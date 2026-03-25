import XCTest
@testable import FastCommentsSwift

final class PubSubTests: XCTestCase {

    // MARK: - LiveEventType

    func testLiveEventTypeDecoding() throws {
        let cases: [(String, LiveEventType)] = [
            ("\"update-badges\"", .updateBadges),
            ("\"notification\"", .notification),
            ("\"notification-update\"", .notificationUpdate),
            ("\"p-u\"", .presenceUpdate),
            ("\"new-vote\"", .newVote),
            ("\"deleted-vote\"", .deletedVote),
            ("\"new-comment\"", .newComment),
            ("\"updated-comment\"", .updatedComment),
            ("\"deleted-comment\"", .deletedComment),
            ("\"cvc\"", .cvc),
            ("\"new-config\"", .newConfig),
            ("\"thread-state-change\"", .threadStateChange),
            ("\"fr\"", .fr),
            ("\"dfr\"", .dfr),
            ("\"new-feed-post\"", .newFeedPost),
            ("\"updated-feed-post\"", .updatedFeedPost),
            ("\"deleted-feed-post\"", .deletedFeedPost),
        ]

        for (json, expected) in cases {
            let data = json.data(using: .utf8)!
            let decoded = try JSONDecoder().decode(LiveEventType.self, from: data)
            XCTAssertEqual(decoded, expected, "Failed for \(json)")
        }
    }

    // MARK: - LiveEvent

    func testLiveEventDecodingMinimal() throws {
        let json = """
        {"type": "new-comment"}
        """
        let event = try JSONDecoder().decode(LiveEvent.self, from: json.data(using: .utf8)!)
        XCTAssertEqual(event.type, .newComment)
        XCTAssertNil(event.timestamp)
        XCTAssertNil(event.comment)
        XCTAssertNil(event.vote)
    }

    func testLiveEventDecodingFull() throws {
        let json = """
        {
            "type": "new-comment",
            "timestamp": 1700000000000,
            "ts": 1700000001000,
            "broadcastId": "bc-123",
            "userId": "user-456",
            "isClosed": false,
            "uj": ["user-1", "user-2"],
            "ul": ["user-3"],
            "changes": {"count": 5},
            "comment": {
                "_id": "comment-789",
                "commenterName": "Test User",
                "commentHTML": "<p>Hello</p>",
                "comment": "Hello",
                "urlId": "page-1",
                "url": "https://example.com",
                "votes": 3,
                "verified": true
            }
        }
        """
        let event = try JSONDecoder().decode(LiveEvent.self, from: json.data(using: .utf8)!)
        XCTAssertEqual(event.type, .newComment)
        XCTAssertEqual(event.timestamp, 1700000000000)
        XCTAssertEqual(event.ts, 1700000001000)
        XCTAssertEqual(event.broadcastId, "bc-123")
        XCTAssertEqual(event.userId, "user-456")
        XCTAssertEqual(event.isClosed, false)
        XCTAssertEqual(event.uj, ["user-1", "user-2"])
        XCTAssertEqual(event.ul, ["user-3"])
        XCTAssertEqual(event.changes?["count"], 5)
        XCTAssertEqual(event.comment?.id, "comment-789")
        XCTAssertEqual(event.comment?.commenterName, "Test User")
        XCTAssertEqual(event.comment?.votes, 3)
    }

    func testLiveEventWithNotification() throws {
        let json = """
        {
            "type": "notification",
            "timestamp": 1700000000000,
            "notification": {
                "_id": "notif-1",
                "tenantId": "t1",
                "userId": "u1",
                "urlId": "page-1",
                "url": "https://example.com",
                "relatedObjectType": 0,
                "relatedObjectId": "comment-1",
                "viewed": false,
                "isUnreadMessage": true,
                "sent": false,
                "type": 0,
                "fromUserName": "Alice",
                "fromUserId": "alice-id",
                "optedOut": false
            }
        }
        """
        let event = try JSONDecoder().decode(LiveEvent.self, from: json.data(using: .utf8)!)
        XCTAssertEqual(event.type, .notification)
        XCTAssertEqual(event.notification?.id, "notif-1")
        XCTAssertEqual(event.notification?.relatedObjectType, .comment)
        XCTAssertEqual(event.notification?.type, .reply)
        XCTAssertEqual(event.notification?.fromUserName, "Alice")
        XCTAssertEqual(event.notification?.isUnreadMessage, true)
    }

    func testLiveEventWithFeedPost() throws {
        let json = """
        {
            "type": "new-feed-post",
            "timestamp": 1700000000000,
            "feedPost": {
                "_id": "fp-1",
                "tenantId": "t1",
                "title": "Hello World",
                "contentHTML": "<p>Content</p>",
                "tags": ["news", "update"],
                "meta": {"key": "value"},
                "links": [{"text": "link", "url": "https://example.com"}],
                "reacts": {"like": 5},
                "commentCount": 3
            }
        }
        """
        let event = try JSONDecoder().decode(LiveEvent.self, from: json.data(using: .utf8)!)
        XCTAssertEqual(event.type, .newFeedPost)
        XCTAssertEqual(event.feedPost?.id, "fp-1")
        XCTAssertEqual(event.feedPost?.title, "Hello World")
        XCTAssertEqual(event.feedPost?.tags, ["news", "update"])
        XCTAssertEqual(event.feedPost?.meta?["key"], "value")
        XCTAssertEqual(event.feedPost?.links?.count, 1)
        XCTAssertEqual(event.feedPost?.links?[0].url, "https://example.com")
        XCTAssertEqual(event.feedPost?.reacts?["like"], 5)
        XCTAssertEqual(event.feedPost?.commentCount, 3)
    }

    func testLiveEventWithExtraInfo() throws {
        let json = """
        {
            "type": "updated-comment",
            "timestamp": 1700000000000,
            "extraInfo": {
                "commentPositions": {
                    "comment-1": {"before": "0", "after": "1"}
                }
            }
        }
        """
        let event = try JSONDecoder().decode(LiveEvent.self, from: json.data(using: .utf8)!)
        XCTAssertEqual(event.type, .updatedComment)
        XCTAssertEqual(event.extraInfo?.commentPositions?["comment-1"]?.before, "0")
        XCTAssertEqual(event.extraInfo?.commentPositions?["comment-1"]?.after, "1")
    }

    func testLiveEventWithConfig() throws {
        let json = """
        {
            "type": "new-config",
            "config": {"hasDarkBackground": true, "maxReplyDepth": 3, "locale": "en_us"}
        }
        """
        let event = try JSONDecoder().decode(LiveEvent.self, from: json.data(using: .utf8)!)
        XCTAssertEqual(event.type, .newConfig)
        XCTAssertEqual(event.config?["hasDarkBackground"]?.boolValue, true)
        XCTAssertEqual(event.config?["maxReplyDepth"]?.intValue, 3)
        XCTAssertEqual(event.config?["locale"]?.stringValue, "en_us")
    }

    func testLiveEventWithVote() throws {
        let json = """
        {
            "type": "new-vote",
            "timestamp": 1700000000000,
            "vote": {
                "_id": "vote-123",
                "tenantId": "tenant-1",
                "urlId": "page-1",
                "urlIdRaw": "https://example.com",
                "commentId": "comment-456",
                "userId": "user-789",
                "direction": 1,
                "createdAt": 1700000000000
            }
        }
        """
        let event = try JSONDecoder().decode(LiveEvent.self, from: json.data(using: .utf8)!)
        XCTAssertEqual(event.type, .newVote)
        XCTAssertEqual(event.vote?.id, "vote-123")
        XCTAssertEqual(event.vote?.direction, 1)
        XCTAssertEqual(event.vote?.commentId, "comment-456")
    }

    // MARK: - PubSubComment

    func testPubSubCommentDecoding() throws {
        let json = """
        {
            "_id": "comment-123",
            "tenantId": "tenant-1",
            "urlId": "page-1",
            "commenterName": "Jane",
            "commentHTML": "<p>Hi</p>",
            "comment": "Hi",
            "parentId": "comment-000",
            "votes": 10,
            "votesUp": 12,
            "votesDown": 2,
            "verified": true,
            "isByAdmin": true,
            "isPinned": false,
            "url": "https://example.com",
            "approved": true,
            "date": "2024-01-01T00:00:00.000Z"
        }
        """
        let comment = try JSONDecoder().decode(PubSubComment.self, from: json.data(using: .utf8)!)
        XCTAssertEqual(comment.id, "comment-123")
        XCTAssertEqual(comment.tenantId, "tenant-1")
        XCTAssertEqual(comment.parentId, "comment-000")
        XCTAssertEqual(comment.votes, 10)
        XCTAssertEqual(comment.votesUp, 12)
        XCTAssertEqual(comment.votesDown, 2)
        XCTAssertEqual(comment.isByAdmin, true)
        XCTAssertEqual(comment.isPinned, false)
    }

    func testPubSubCommentDecodingMinimal() throws {
        let json = """
        {"_id": "c1"}
        """
        let comment = try JSONDecoder().decode(PubSubComment.self, from: json.data(using: .utf8)!)
        XCTAssertEqual(comment.id, "c1")
        XCTAssertNil(comment.commenterName)
        XCTAssertNil(comment.votes)
    }

    // MARK: - PubSubVote

    func testPubSubVoteDecoding() throws {
        let json = """
        {
            "_id": "vote-1",
            "tenantId": "t1",
            "urlId": "u1",
            "urlIdRaw": "raw-u1",
            "commentId": "c1",
            "direction": -1,
            "createdAt": 1700000000000
        }
        """
        let vote = try JSONDecoder().decode(PubSubVote.self, from: json.data(using: .utf8)!)
        XCTAssertEqual(vote.id, "vote-1")
        XCTAssertEqual(vote.direction, -1)
        XCTAssertEqual(vote.createdAt, 1700000000000)
        XCTAssertNil(vote.userId)
    }

    // MARK: - PubSubCommentUserBadgeInfo

    func testBadgeInfoDecoding() throws {
        let json = """
        {
            "id": "badge-1",
            "type": 0,
            "description": "VIP Badge",
            "displayLabel": "VIP",
            "backgroundColor": "#gold"
        }
        """
        let badge = try JSONDecoder().decode(PubSubCommentUserBadgeInfo.self, from: json.data(using: .utf8)!)
        XCTAssertEqual(badge.id, "badge-1")
        XCTAssertEqual(badge.type, 0)
        XCTAssertEqual(badge.description, "VIP Badge")
        XCTAssertEqual(badge.displayLabel, "VIP")
        XCTAssertEqual(badge.backgroundColor, "#gold")
    }

    // MARK: - EventLogResponse

    func testEventLogResponseDecoding() throws {
        let innerEventJson = """
        {"type":"new-comment","timestamp":1700000000000,"comment":{"_id":"c1","commenterName":"Bob","comment":"hi","commentHTML":"<p>hi</p>"}}
        """
        let escapedInner = innerEventJson
            .replacingOccurrences(of: "\\", with: "\\\\")
            .replacingOccurrences(of: "\"", with: "\\\"")

        let json = """
        {
            "status": "success",
            "events": [
                {
                    "_id": "entry-1",
                    "tenantId": "t1",
                    "urlId": "u1",
                    "broadcastId": "bc1",
                    "data": "\(escapedInner)"
                }
            ]
        }
        """
        let response = try JSONDecoder().decode(EventLogResponse.self, from: json.data(using: .utf8)!)
        XCTAssertEqual(response.status, "success")
        XCTAssertEqual(response.events?.count, 1)

        let entry = response.events![0]
        XCTAssertEqual(entry.id, "entry-1")

        // Parse the nested data string
        let eventData = entry.data!.data(using: .utf8)!
        let event = try JSONDecoder().decode(LiveEvent.self, from: eventData)
        XCTAssertEqual(event.type, .newComment)
        XCTAssertEqual(event.comment?.id, "c1")
    }

    // MARK: - WebSocket URL Construction (Apple platforms only)

    #if !os(Linux)
    func testWebSocketURLDefault() {
        let config = LiveEventConfig(
            tenantId: "tenant-123",
            urlId: "page-1",
            urlIdWS: "page-1",
            userIdWS: "user-ws-456"
        )
        let url = LiveEventSubscriber.buildWebSocketURL(config: config)
        XCTAssertNotNil(url)
        let urlString = url!.absoluteString
        XCTAssertTrue(urlString.hasPrefix("wss://ws.fastcomments.com/sub"))
        XCTAssertTrue(urlString.contains("urlId=page-1"))
        XCTAssertTrue(urlString.contains("userIdWS=user-ws-456"))
        XCTAssertTrue(urlString.contains("tenantIdWS=tenant-123"))
    }

    func testWebSocketURLEU() {
        let config = LiveEventConfig(
            tenantId: "tenant-123",
            urlId: "page-1",
            urlIdWS: "page-1",
            userIdWS: "user-ws-456",
            region: "eu"
        )
        let url = LiveEventSubscriber.buildWebSocketURL(config: config)
        XCTAssertNotNil(url)
        XCTAssertTrue(url!.absoluteString.hasPrefix("wss://ws-eu.fastcomments.com/sub"))
    }

    func testWebSocketURLCustomHost() {
        let config = LiveEventConfig(
            tenantId: "t1",
            urlId: "u1",
            urlIdWS: "u1",
            userIdWS: "ws1",
            wsHost: "wss://custom.example.com"
        )
        let url = LiveEventSubscriber.buildWebSocketURL(config: config)
        XCTAssertNotNil(url)
        XCTAssertTrue(url!.absoluteString.hasPrefix("wss://custom.example.com/sub"))
    }

    func testDisableLiveCommentingReturnsNil() {
        let config = LiveEventConfig(
            tenantId: "t1",
            urlId: "u1",
            urlIdWS: "u1",
            userIdWS: "ws1",
            disableLiveCommenting: true
        )
        let subscriber = LiveEventSubscriber()
        let result = subscriber.subscribeToChanges(config: config) { _ in }
        XCTAssertNil(result)
    }
    #endif

    // MARK: - SubscribeToChangesResult

    func testSubscribeToChangesResultClose() {
        var closeCalled = false
        let result = SubscribeToChangesResult(closeAction: { closeCalled = true })
        XCTAssertFalse(closeCalled)
        result.close()
        XCTAssertTrue(closeCalled)
    }

    // MARK: - ThrottledDebounce

    func testThrottledDebounceExecutesImmediatelyBelowThreshold() {
        let debouncer = ThrottledDebounce()
        let expectation = expectation(description: "executed")
        var callCount = 0

        // First 2 calls should execute immediately (threshold is 3)
        debouncer.execute(name: "test", config: .init(debounceDelay: 1.0, callCountThreshold: 3, callWindowDuration: 2.0)) {
            callCount += 1
            if callCount == 2 {
                expectation.fulfill()
            }
        }
        debouncer.execute(name: "test", config: .init(debounceDelay: 1.0, callCountThreshold: 3, callWindowDuration: 2.0)) {
            callCount += 1
            if callCount == 2 {
                expectation.fulfill()
            }
        }

        wait(for: [expectation], timeout: 1)
        XCTAssertEqual(callCount, 2)
    }

    func testThrottledDebounceDebouncesAboveThreshold() {
        let debouncer = ThrottledDebounce()
        let expectation = expectation(description: "debounced")
        var callCount = 0

        let config = ThrottledDebounce.Config(debounceDelay: 0.1, callCountThreshold: 2, callWindowDuration: 5.0)

        // Call 3 times rapidly - first 1 executes immediately, then debounce kicks in
        debouncer.execute(name: "test", config: config) { callCount += 1 }
        debouncer.execute(name: "test", config: config) { callCount += 1 }
        debouncer.execute(name: "test", config: config) {
            callCount += 1
            expectation.fulfill()
        }

        wait(for: [expectation], timeout: 2)
        // First call executes immediately, then debounce coalesces the 2nd+3rd into one
        XCTAssertEqual(callCount, 2)
    }

    func testThrottledDebounceCancelAll() {
        let debouncer = ThrottledDebounce()
        var callCount = 0

        let config = ThrottledDebounce.Config(debounceDelay: 0.5, callCountThreshold: 2, callWindowDuration: 5.0)

        // First call executes immediately (below threshold), second enters debounce mode
        debouncer.execute(name: "test", config: config) { callCount += 1 }
        debouncer.execute(name: "test", config: config) { callCount += 1 }
        debouncer.execute(name: "test", config: config) { callCount += 1 }
        debouncer.cancelAll()

        // Wait for the debounce delay to pass
        let expectation = expectation(description: "waited")
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) { expectation.fulfill() }
        wait(for: [expectation], timeout: 2)

        // First call executed immediately, 2nd+3rd were pending but got cancelled
        XCTAssertEqual(callCount, 1)
    }
}
