import XCTest
@testable import FastCommentsSwift

#if !os(Linux)
final class PubSubIntegrationTests: XCTestCase {

    private var tenantId: String?

    override func setUp() {
        super.setUp()
        tenantId = ProcessInfo.processInfo.environment["FASTCOMMENTS_TENANT_ID"]
    }

    func testWebSocketConnection() throws {
        guard let tenantId else {
            throw XCTSkip("FASTCOMMENTS_TENANT_ID not set")
        }

        let connectedExpectation = expectation(description: "WebSocket connected")
        let subscriber = LiveEventSubscriber()

        subscriber.setOnConnectionStatusChange { isConnected, _ in
            if isConnected {
                connectedExpectation.fulfill()
            }
        }

        let config = LiveEventConfig(
            tenantId: tenantId,
            urlId: "integration-test-page",
            urlIdWS: "integration-test-page",
            userIdWS: "swift-test-\(UUID().uuidString)"
        )

        let result = subscriber.subscribeToChanges(config: config) { _ in }
        XCTAssertNotNil(result)

        wait(for: [connectedExpectation], timeout: 10)
        result?.close()
    }

    func testWebSocketCloseAfterConnect() throws {
        guard let tenantId else {
            throw XCTSkip("FASTCOMMENTS_TENANT_ID not set")
        }

        let connectedExpectation = expectation(description: "WebSocket connected")
        let subscriber = LiveEventSubscriber()

        subscriber.setOnConnectionStatusChange { isConnected, _ in
            if isConnected {
                connectedExpectation.fulfill()
            }
        }

        let config = LiveEventConfig(
            tenantId: tenantId,
            urlId: "integration-test-close",
            urlIdWS: "integration-test-close",
            userIdWS: "swift-test-\(UUID().uuidString)"
        )

        let result = subscriber.subscribeToChanges(config: config) { _ in }
        wait(for: [connectedExpectation], timeout: 10)
        result?.close()
    }
}
#endif
