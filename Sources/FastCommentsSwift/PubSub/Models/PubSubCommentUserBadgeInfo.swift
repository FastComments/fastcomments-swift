import Foundation

/// Badge information for a comment user, received via live events
public struct PubSubCommentUserBadgeInfo: Codable, Sendable {
    public var id: String?
    public var type: Int?
    public var description: String?
    public var displayLabel: String?
    public var displaySrc: String?
    public var backgroundColor: String?
    public var borderColor: String?
    public var textColor: String?
    public var cssClass: String?
}
