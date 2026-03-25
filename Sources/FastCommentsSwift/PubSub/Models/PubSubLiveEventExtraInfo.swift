import Foundation

/// Before/after position value for a comment position change
public struct PubSubCommentPositionChange: Codable, Sendable {
    public var before: String?
    public var after: String?
}

/// Extra information attached to a live event (e.g. comment position changes)
public struct PubSubLiveEventExtraInfo: Codable, Sendable {
    public var commentPositions: [String: PubSubCommentPositionChange]?
}
