import Foundation

/// A live event received from the FastComments WebSocket or event log
public struct LiveEvent: Codable, Sendable {
    public var type: LiveEventType
    public var timestamp: Int64?
    /// Presence update timestamp (not stored in the event log)
    public var ts: Int64?
    public var broadcastId: String?
    public var userId: String?
    public var badges: [PubSubCommentUserBadgeInfo]?
    public var notification: PubSubUserNotification?
    public var vote: PubSubVote?
    public var comment: PubSubComment?
    public var feedPost: PubSubFeedPost?
    /// The comment a `poll-update` event is for
    public var commentId: String?
    /// The new tallies on a `poll-update` event
    public var poll: PickCommentPollOptionsOrTotalVotesOrClosesAt?
    public var extraInfo: PubSubLiveEventExtraInfo?
    public var config: JSONValue?
    public var isClosed: Bool?
    /// User IDs that joined (presence)
    public var uj: [String]?
    /// User IDs that left (presence)
    public var ul: [String]?
    public var changes: [String: Int]?

    // Poll closesAt is an ISO string, which a default JSONDecoder rejects along with the whole event
    private static let decoder = CodableHelper().jsonDecoder

    static func decode(from data: Data) throws -> LiveEvent {
        try decoder.decode(LiveEvent.self, from: data)
    }
}
