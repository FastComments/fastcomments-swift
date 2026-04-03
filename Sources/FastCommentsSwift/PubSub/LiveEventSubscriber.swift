import Foundation
#if canImport(FoundationNetworking)
import FoundationNetworking
#endif

/// Subscribes to FastComments live events via WebSocket.
/// Available on Apple platforms (iOS 13+, macOS 10.15+, tvOS 13+, watchOS 6+).
#if !os(Linux)
public class LiveEventSubscriber: NSObject {

    // MARK: - Constants

    private static let pingInterval: TimeInterval = 60
    private static let reconnectIntervalBase: TimeInterval = 4

    // MARK: - Callback Types

    /// Called when a live event is received
    public typealias HandleLiveEventCallback = (LiveEvent) -> Void

    /// Called to check if comments can be seen. Provide comment IDs and call the result callback
    /// with a map of blocked comment IDs (or nil if none are blocked).
    public typealias CanSeeCommentsCallback = (_ commentIds: [String], _ resultCallback: @escaping ([String: String]?) -> Void) -> Void

    /// Called when the WebSocket connection status changes
    public typealias ConnectionStatusChangeCallback = (_ isConnected: Bool, _ lastLiveEventTime: Int64?) -> Void

    // MARK: - State

    private let stateQueue = DispatchQueue(label: "com.fastcomments.pubsub.state")
    private var lastEventTime: Int64 = 0
    private var onConnectionStatusChange: ConnectionStatusChangeCallback?

    private var webSocketTask: URLSessionWebSocketTask?
    private var urlSession: URLSession?
    private var pingTimer: DispatchSourceTimer?
    private var isIntentionallyClosed = false
    private let debouncer = ThrottledDebounce()

    // Stored for reconnection
    private var currentConfig: LiveEventConfig?
    private var currentCanSeeComments: CanSeeCommentsCallback?
    private var currentHandleLiveEvent: HandleLiveEventCallback?

    // MARK: - Public API

    public override init() {
        super.init()
    }

    /// Set a callback to be notified when the connection status changes
    public func setOnConnectionStatusChange(_ callback: @escaping ConnectionStatusChangeCallback) {
        stateQueue.sync {
            self.onConnectionStatusChange = callback
        }
    }

    /// Subscribe to live event changes from FastComments
    ///
    /// - Parameters:
    ///   - config: Configuration for the connection
    ///   - canSeeComments: Optional callback to filter comments by visibility
    ///   - handleLiveEvent: Callback invoked for each live event
    /// - Returns: A result object that can be used to close the connection, or nil if live commenting is disabled
    public func subscribeToChanges(
        config: LiveEventConfig,
        canSeeComments: CanSeeCommentsCallback? = nil,
        handleLiveEvent: @escaping HandleLiveEventCallback
    ) -> SubscribeToChangesResult? {
        guard !config.disableLiveCommenting else { return nil }

        stateQueue.sync {
            self.isIntentionallyClosed = false
            self.currentConfig = config
            self.currentCanSeeComments = canSeeComments
            self.currentHandleLiveEvent = handleLiveEvent
            if self.lastEventTime == 0 {
                self.lastEventTime = Int64(Date().timeIntervalSince1970 * 1000)
            }
        }

        guard let url = Self.buildWebSocketURL(config: config) else {
            return nil
        }

        let session = URLSession(configuration: .default, delegate: self, delegateQueue: nil)
        let task = session.webSocketTask(with: url)

        stateQueue.sync {
            self.urlSession = session
            self.webSocketTask = task
        }

        task.resume()

        return SubscribeToChangesResult { [weak self] in
            self?.intentionalClose()
        }
    }

    // MARK: - Internal

    /// Build the WebSocket URL for testing/inspection.
    /// Query param is named `urlId` with the WS-sanitized value (matching Java SDK).
    static func buildWebSocketURL(config: LiveEventConfig) -> URL? {
        let wsHost = config.wsHost ?? (config.region == "eu"
            ? "wss://ws-eu.fastcomments.com"
            : "wss://ws.fastcomments.com")

        // urlIdWS arrives pre-percent-encoded from the server (e.g. "tenant%3AurlId").
        // Build the URL as a raw string to preserve encoding exactly — URLComponents
        // double-encodes %3A to %253A, which puts us in the wrong presence room.
        let encodedUserIdWS = config.userIdWS.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed) ?? config.userIdWS
        let encodedTenantId = config.tenantId.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed) ?? config.tenantId
        let urlString = "\(wsHost)/sub?urlId=\(config.urlIdWS)&userIdWS=\(encodedUserIdWS)&tenantIdWS=\(encodedTenantId)"
        let url = URL(string: urlString)
        return url
    }

    private func intentionalClose() {
        stateQueue.sync {
            self.isIntentionallyClosed = true
        }
        stopPing()
        debouncer.cancelAll()
        webSocketTask?.cancel(with: .goingAway, reason: nil)
        urlSession?.invalidateAndCancel()
    }

    private func startPing() {
        stopPing()
        let timer = DispatchSource.makeTimerSource(queue: stateQueue)
        timer.schedule(deadline: .now() + Self.pingInterval, repeating: Self.pingInterval)
        timer.setEventHandler { [weak self] in
            self?.webSocketTask?.send(.string("ping")) { _ in }
        }
        timer.resume()
        stateQueue.sync {
            self.pingTimer = timer
        }
    }

    private func stopPing() {
        stateQueue.sync {
            self.pingTimer?.cancel()
            self.pingTimer = nil
        }
    }

    private func receiveLoop() {
        webSocketTask?.receive { [weak self] result in
            guard let self else { return }

            let closed = self.stateQueue.sync { self.isIntentionallyClosed }
            guard !closed else { return }

            switch result {
            case .success(let message):
                if case .string(let text) = message {
                    self.handleMessage(text)
                }
                self.receiveLoop()
            case .failure:
                // WebSocket receive failed — fetch missed events but do NOT reconnect here.
                // Reconnection happens in didCloseWith which fires after failure.
                self.fetchMissedEvents()
            }
        }
    }

    private func handleMessage(_ text: String) {
        guard let data = text.data(using: .utf8) else { return }

        do {
            let event = try JSONDecoder().decode(LiveEvent.self, from: data)

            // Only update lastEventTime from `timestamp`, NOT from `ts`.
            // `ts` is for presence updates which are not stored in the event log,
            // so tracking them would cause catch-up to skip real events.
            stateQueue.sync {
                if let eventTimestamp = event.timestamp {
                    self.lastEventTime = max(self.lastEventTime, eventTimestamp)
                }
            }

            let canSee = stateQueue.sync { self.currentCanSeeComments }
            let handler = stateQueue.sync { self.currentHandleLiveEvent }

            if let handler {
                processEvents([event], canSeeComments: canSee, handleLiveEvent: handler)
            }
        } catch {
            // Ignore unparseable messages (e.g. pong responses)
        }
    }

    /// Fetch missed events without reconnecting. Called from both onFailure and onOpen.
    /// Wrapped in throttledDebounce to prevent rapid-fire catch-up calls during reconnect storms
    /// (matches TS: throttledDebounce('fetchEventLog:' + instanceId, ..., {debounceDelay: 2000, callCountThreshold: 3, callWindowDuration: 2000})).
    private func fetchMissedEvents() {
        let (config, canSee, handler, eventTime) = stateQueue.sync {
            (self.currentConfig, self.currentCanSeeComments,
             self.currentHandleLiveEvent, self.lastEventTime)
        }

        guard let config, let handler, eventTime > 0 else { return }

        let debounceConfig = ThrottledDebounce.Config(
            debounceDelay: 2.0,
            callCountThreshold: 3,
            callWindowDuration: 2.0
        )

        debouncer.execute(name: "fetchEventLog", config: debounceConfig) { [weak self] in
            guard let self else { return }
            let now = Int64(Date().timeIntervalSince1970 * 1000)
            self.fetchEventLog(config: config, startTime: eventTime, endTime: now) { [weak self] events in
                guard let self else { return }
                self.processEvents(events, canSeeComments: canSee, handleLiveEvent: handler)
            }
        }
    }

    /// Handle a clean or unclean close: stop ping, clean up debouncers, notify status, and schedule reconnect.
    private func handleClose() {
        stopPing()
        debouncer.cancelAll()

        let (closed, config, canSee, handler, eventTime) = stateQueue.sync {
            // Initialize lastEventTime if not yet set
            if self.lastEventTime <= 0 {
                self.lastEventTime = Int64(Date().timeIntervalSince1970 * 1000)
            }
            return (self.isIntentionallyClosed, self.currentConfig, self.currentCanSeeComments,
                    self.currentHandleLiveEvent, self.lastEventTime)
        }

        guard !closed, let config, let handler else { return }

        let statusCallback = stateQueue.sync { self.onConnectionStatusChange }
        statusCallback?(false, eventTime)

        // Schedule reconnection with jitter (0 to reconnectIntervalBase seconds)
        let jitter = Double.random(in: 0..<Self.reconnectIntervalBase)
        stateQueue.asyncAfter(deadline: .now() + jitter) { [weak self] in
            guard let self else { return }
            let stillClosed = self.isIntentionallyClosed
            guard !stillClosed else { return }
            _ = self.subscribeToChanges(config: config, canSeeComments: canSee, handleLiveEvent: handler)
        }
    }

    // MARK: - Event Processing

    private static func extractCommentId(from event: LiveEvent) -> String? {
        if event.type == .newComment {
            return event.comment?.id
        }
        return nil
    }

    private func processEvents(
        _ events: [LiveEvent],
        canSeeComments: CanSeeCommentsCallback?,
        handleLiveEvent: @escaping HandleLiveEventCallback
    ) {
        guard !events.isEmpty else { return }

        let handleFiltered: ([String: String]?) -> Void = { [weak self] blockedMap in
            guard let self else { return }
            for event in events {
                // Per-event error handling: one malformed event shouldn't kill the batch
                do {
                    // Only update lastEventTime from `timestamp`, not `ts` (presence-only)
                    self.stateQueue.sync {
                        if let eventTimestamp = event.timestamp {
                            self.lastEventTime = max(self.lastEventTime, eventTimestamp)
                        }
                    }

                    let commentId = Self.extractCommentId(from: event)
                    if blockedMap == nil || commentId == nil || blockedMap?[commentId!] == nil {
                        handleLiveEvent(event)
                    }
                } catch {
                    // Skip this event and continue processing the rest
                }
            }
        }

        if let canSeeComments {
            let ids = events.compactMap { Self.extractCommentId(from: $0) }
            if !ids.isEmpty {
                canSeeComments(ids, handleFiltered)
            } else {
                handleFiltered(nil)
            }
        } else {
            handleFiltered(nil)
        }
    }

    // MARK: - Event Log Fetch
    // Uses URLSession directly (consistent with the hand-written SSO module pattern,
    // avoids coupling to the auto-generated API client or Alamofire).

    private func fetchEventLog(
        config: LiveEventConfig,
        startTime: Int64,
        endTime: Int64,
        completion: @escaping ([LiveEvent]) -> Void
    ) {
        let apiHost = config.apiHost ?? (config.region == "eu"
            ? "https://eu.fastcomments.com"
            : "https://fastcomments.com")

        let encodedTenantId = config.tenantId.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? config.tenantId

        guard var components = URLComponents(string: "\(apiHost)/event-log/\(encodedTenantId)") else {
            completion([])
            return
        }
        components.queryItems = [
            URLQueryItem(name: "urlId", value: config.urlId),
            URLQueryItem(name: "userIdWS", value: config.userIdWS),
            URLQueryItem(name: "startTime", value: String(startTime)),
            URLQueryItem(name: "endTime", value: String(endTime)),
        ]
        guard let url = components.url else {
            completion([])
            return
        }

        let task = URLSession.shared.dataTask(with: url) { data, _, error in
            guard let data, error == nil else {
                completion([])
                return
            }

            do {
                let response = try CodableHelper().jsonDecoder.decode(GetEventLogResponse.self, from: data)
                let events = response.events.compactMap { entry -> LiveEvent? in
                    guard let jsonData = entry.data.data(using: .utf8) else { return nil }
                    // Per-entry error handling: skip unparseable entries
                    return try? JSONDecoder().decode(LiveEvent.self, from: jsonData)
                }
                completion(events)
            } catch {
                completion([])
            }
        }
        task.resume()
    }
}

// MARK: - URLSessionWebSocketDelegate

extension LiveEventSubscriber: URLSessionWebSocketDelegate {
    public func urlSession(
        _ session: URLSession,
        webSocketTask: URLSessionWebSocketTask,
        didOpenWithProtocol protocol: String?
    ) {
        let closed = stateQueue.sync { self.isIntentionallyClosed }
        guard !closed else {
            webSocketTask.cancel(with: .goingAway, reason: nil)
            return
        }

        startPing()
        receiveLoop()

        // Fetch missed events on reconnect (same as Java onOpen)
        fetchMissedEvents()

        let eventTime = stateQueue.sync { self.lastEventTime }
        let statusCallback = stateQueue.sync { self.onConnectionStatusChange }
        statusCallback?(true, eventTime)
    }

    public func urlSession(
        _ session: URLSession,
        webSocketTask: URLSessionWebSocketTask,
        didCloseWith closeCode: URLSessionWebSocketTask.CloseCode,
        reason: Data?
    ) {
        handleClose()
    }
}
#endif
