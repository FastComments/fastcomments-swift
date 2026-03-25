import Foundation

/// Notification object type
public enum PubSubNotificationObjectType: Int, Codable, Sendable {
    case comment = 0
    case vote = 1
    case feedPost = 2
}

/// Notification type
public enum PubSubNotificationType: Int, Codable, Sendable {
    case reply = 0
    case vote = 1
    case mention = 2
    case flagged = 3
    case newRoot = 4
    case edited = 5
    case deleted = 6
    case subscribed = 7
    case moderation = 8
    case moderationApproved = 81
    case moderationRejected = 82
    case feedPostReply = 9
    case feedPostReaction = 10
}

/// A user notification received via a live event.
/// All fields optional for resilience to partial payloads.
public struct PubSubUserNotification: Codable, Sendable {
    public var id: String?
    public var tenantId: String?
    public var userId: String?
    public var anonUserId: String?
    public var urlId: String?
    public var url: String?
    public var pageTitle: String?
    public var relatedObjectType: PubSubNotificationObjectType?
    public var relatedObjectId: String?
    public var viewed: Bool?
    public var isUnreadMessage: Bool?
    public var sent: Bool?
    public var createdAt: String?
    public var type: PubSubNotificationType?
    public var fromCommentId: String?
    public var fromVoteId: String?
    public var fromUserName: String?
    public var fromUserId: String?
    public var fromUserAvatarSrc: String?
    public var optedOut: Bool?
    public var count: Int64?
    public var relatedIds: [String]?
    public var fromUserIds: [String]?
    public var fromUserNames: [String]?

    public enum CodingKeys: String, CodingKey {
        case id = "_id"
        case tenantId, userId, anonUserId, urlId, url, pageTitle
        case relatedObjectType, relatedObjectId, viewed, isUnreadMessage
        case sent, createdAt, type, fromCommentId, fromVoteId
        case fromUserName, fromUserId, fromUserAvatarSrc, optedOut
        case count, relatedIds, fromUserIds, fromUserNames
    }
}
