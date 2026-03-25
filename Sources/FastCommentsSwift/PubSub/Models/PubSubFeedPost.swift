import Foundation

/// A media item asset with dimensions and source URL
public struct PubSubFeedPostMediaItemAsset: Codable, Sendable {
    public var w: Int?
    public var h: Int?
    public var src: String?
}

/// A media item attached to a feed post
public struct PubSubFeedPostMediaItem: Codable, Sendable {
    public var title: String?
    public var linkUrl: String?
    public var sizes: [PubSubFeedPostMediaItemAsset]?
}

/// A link attached to a feed post
public struct PubSubFeedPostLink: Codable, Sendable {
    public var text: String?
    public var title: String?
    public var description: String?
    public var url: String?
}

/// A feed post received via a live event.
/// All fields optional for resilience to partial payloads.
public struct PubSubFeedPost: Codable, Sendable {
    public var id: String?
    public var tenantId: String?
    public var title: String?
    public var fromUserId: String?
    public var fromUserDisplayName: String?
    public var fromUserAvatar: String?
    public var fromIpHash: String?
    public var tags: [String]?
    public var weight: Double?
    public var meta: [String: String]?
    public var contentHTML: String?
    public var media: [PubSubFeedPostMediaItem]?
    public var links: [PubSubFeedPostLink]?
    public var createdAt: String?
    public var reacts: [String: Int]?
    public var commentCount: Int?

    public enum CodingKeys: String, CodingKey {
        case id = "_id"
        case tenantId, title, fromUserId, fromUserDisplayName
        case fromUserAvatar, fromIpHash, tags, weight, meta
        case contentHTML, media, links, createdAt, reacts, commentCount
    }
}
