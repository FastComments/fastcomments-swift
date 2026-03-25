import Foundation

/// Types of live events that can be received from the FastComments WebSocket
public enum LiveEventType: String, Codable, CaseIterable, Sendable {
    case updateBadges = "update-badges"
    case notification = "notification"
    case notificationUpdate = "notification-update"
    case presenceUpdate = "p-u"
    case newVote = "new-vote"
    case deletedVote = "deleted-vote"
    case newComment = "new-comment"
    case updatedComment = "updated-comment"
    case deletedComment = "deleted-comment"
    case cvc = "cvc"
    case newConfig = "new-config"
    case threadStateChange = "thread-state-change"
    case fr = "fr"
    case dfr = "dfr"
    case newFeedPost = "new-feed-post"
    case updatedFeedPost = "updated-feed-post"
    case deletedFeedPost = "deleted-feed-post"
}
