import Foundation

/// A comment received via a live event.
/// All fields are intentionally optional: PubSub updates may contain partial data
/// (e.g. only changed fields), unlike the generated API model which has required fields.
public struct PubSubComment: Codable, Sendable {
    public var id: String?
    public var tenantId: String?
    public var userId: String?
    public var urlId: String?
    public var commenterName: String?
    public var commenterLink: String?
    public var commentHTML: String?
    public var comment: String?
    public var parentId: String?
    public var votes: Int?
    public var votesUp: Int?
    public var votesDown: Int?
    public var verified: Bool?
    public var avatarSrc: String?
    public var hasImages: Bool?
    public var hasLinks: Bool?
    public var isByAdmin: Bool?
    public var isByModerator: Bool?
    public var isPinned: Bool?
    public var isLocked: Bool?
    public var displayLabel: String?
    public var rating: Double?
    public var badges: [PubSubCommentUserBadgeInfo]?
    public var viewCount: Int64?
    public var isDeleted: Bool?
    public var isDeletedUser: Bool?
    public var isSpam: Bool?
    public var anonUserId: String?
    public var feedbackIds: [String]?
    public var flagCount: Int?
    public var domain: String?
    public var url: String?
    public var pageTitle: String?
    public var reviewed: Bool?
    public var hasCode: Bool?
    public var approved: Bool?
    public var locale: String?
    public var isBannedUser: Bool?
    public var groupIds: [String]?
    public var isLive: Bool?
    public var hidden: Bool?
    public var date: String?

    public enum CodingKeys: String, CodingKey {
        case id = "_id"
        case tenantId, userId, urlId, commenterName, commenterLink
        case commentHTML, comment, parentId, votes, votesUp, votesDown
        case verified, avatarSrc, hasImages, hasLinks
        case isByAdmin, isByModerator, isPinned, isLocked
        case displayLabel, rating, badges, viewCount
        case isDeleted, isDeletedUser, isSpam, anonUserId
        case feedbackIds, flagCount, domain, url, pageTitle
        case reviewed, hasCode, approved, locale, isBannedUser
        case groupIds, isLive, hidden, date
    }
}
