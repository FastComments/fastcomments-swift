import Foundation

/// A vote received via a live event
public struct PubSubVote: Codable, Sendable {
    public var id: String?
    public var tenantId: String?
    public var urlId: String?
    public var urlIdRaw: String?
    public var commentId: String?
    public var userId: String?
    public var direction: Int?
    public var createdAt: Int64?
    public var verificationId: String?

    public enum CodingKeys: String, CodingKey {
        case id = "_id"
        case tenantId, urlId, urlIdRaw, commentId
        case userId, direction, createdAt, verificationId
    }
}
