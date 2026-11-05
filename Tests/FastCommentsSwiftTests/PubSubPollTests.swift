import XCTest
@testable import FastCommentsSwift

/// Payloads match what the server publishes: `publishPollUpdateEvent` for `poll-update`,
/// and a full comment with its `poll` for `new-comment` and `updated-comment`.
final class PubSubPollTests: XCTestCase {

    private func decode(_ json: String) throws -> LiveEvent {
        try LiveEvent.decode(from: json.data(using: .utf8)!)
    }

    func testPollUpdateEventWithoutClosesAt() throws {
        let event = try decode("""
        {
            "type": "poll-update",
            "timestamp": 1700000000000,
            "tenantId": "tenant-1",
            "urlId": "page-1",
            "commentId": "comment-1",
            "broadcastId": "broadcast-1",
            "poll": {
                "options": [
                    {"id": "a", "label": "Yes", "votes": 3},
                    {"id": "b", "label": "No", "votes": 1}
                ],
                "totalVotes": 4
            }
        }
        """)

        XCTAssertEqual(event.type, .pollUpdate)
        XCTAssertEqual(event.commentId, "comment-1")
        XCTAssertEqual(event.broadcastId, "broadcast-1")
        XCTAssertEqual(event.poll?.totalVotes, 4)
        XCTAssertEqual(event.poll?.options.map(\.id), ["a", "b"])
        XCTAssertEqual(event.poll?.options.map(\.votes), [3, 1])
        XCTAssertNil(event.poll?.closesAt)
    }

    func testPollUpdateEventWithNullClosesAt() throws {
        let event = try decode("""
        {
            "type": "poll-update",
            "commentId": "comment-1",
            "poll": {"options": [], "totalVotes": 0, "closesAt": null}
        }
        """)

        XCTAssertEqual(event.poll?.totalVotes, 0)
        XCTAssertNil(event.poll?.closesAt)
    }

    func testPollUpdateEventWithClosesAt() throws {
        let event = try decode("""
        {
            "type": "poll-update",
            "commentId": "comment-1",
            "poll": {
                "options": [{"id": "a", "label": "Yes", "votes": 3}],
                "totalVotes": 3,
                "closesAt": "2026-12-01T10:30:00.000Z"
            }
        }
        """)

        XCTAssertEqual(event.poll?.closesAt, Date(timeIntervalSince1970: 1796121000))
    }

    func testNewCommentEventCarriesPoll() throws {
        let event = try decode("""
        {
            "type": "new-comment",
            "timestamp": 1700000000000,
            "comment": {
                "_id": "comment-1",
                "commenterName": "Test User",
                "poll": {
                    "question": "Tabs or spaces?",
                    "options": [
                        {"id": "a", "label": "Tabs", "votes": 0},
                        {"id": "b", "label": "Spaces", "votes": 0}
                    ],
                    "totalVotes": 0,
                    "closesAt": "2026-12-01T10:30:00.000Z",
                    "privacy": 2,
                    "requireVoteToSeeResults": true
                }
            }
        }
        """)

        XCTAssertEqual(event.comment?.id, "comment-1")
        XCTAssertEqual(event.comment?.poll?.question, "Tabs or spaces?")
        XCTAssertEqual(event.comment?.poll?.options.map(\.label), ["Tabs", "Spaces"])
        XCTAssertEqual(event.comment?.poll?.closesAt, Date(timeIntervalSince1970: 1796121000))
        XCTAssertEqual(event.comment?.poll?.privacy, ._2)
        XCTAssertEqual(event.comment?.poll?.requireVoteToSeeResults, true)
    }

    // The server sends an explicit null when a poll is removed from a comment.
    func testUpdatedCommentEventWithRemovedPoll() throws {
        let event = try decode("""
        {
            "type": "updated-comment",
            "comment": {"_id": "comment-1", "poll": null}
        }
        """)

        XCTAssertEqual(event.comment?.id, "comment-1")
        XCTAssertNil(event.comment?.poll)
    }

    // PubSubComment.date stays a String, so date handling must not change it or reject the event.
    func testCommentDateIsStillAString() throws {
        let event = try decode("""
        {
            "type": "new-comment",
            "comment": {"_id": "comment-1", "date": "2024-01-01T00:00:00.000Z"}
        }
        """)

        XCTAssertEqual(event.comment?.date, "2024-01-01T00:00:00.000Z")
    }
}
