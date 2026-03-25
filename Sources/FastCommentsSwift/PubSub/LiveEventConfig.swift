import Foundation

/// Configuration for subscribing to live events
public struct LiveEventConfig {
    /// Your FastComments tenant (account) ID
    public var tenantId: String
    /// The page/article ID that events are tied to
    public var urlId: String
    /// The URL ID sanitized for the WebSocket server (typically URL-encoded)
    public var urlIdWS: String
    /// The user's presence ID
    public var userIdWS: String
    /// The region your account is in (e.g., "eu"). Nil for default region.
    public var region: String?
    /// Set to true to disable live commenting
    public var disableLiveCommenting: Bool
    /// Custom WebSocket host override (e.g., "wss://custom-ws.example.com")
    public var wsHost: String?
    /// Custom API host override for event log fetching (e.g., "https://custom-api.example.com")
    public var apiHost: String?

    public init(
        tenantId: String,
        urlId: String,
        urlIdWS: String,
        userIdWS: String,
        region: String? = nil,
        disableLiveCommenting: Bool = false,
        wsHost: String? = nil,
        apiHost: String? = nil
    ) {
        self.tenantId = tenantId
        self.urlId = urlId
        self.urlIdWS = urlIdWS
        self.userIdWS = userIdWS
        self.region = region
        self.disableLiveCommenting = disableLiveCommenting
        self.wsHost = wsHost
        self.apiHost = apiHost
    }
}
