import Foundation

/// Result of subscribing to live event changes, providing a way to close the connection
public class SubscribeToChangesResult {
    private let closeAction: () -> Void

    init(closeAction: @escaping () -> Void) {
        self.closeAction = closeAction
    }

    /// Close the WebSocket connection and stop receiving events
    public func close() {
        closeAction()
    }
}
