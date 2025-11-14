import Foundation

/// Simple SSO User Data for FastComments
public struct SimpleSSOUserData: Codable {
    /// If you don't set id, it defaults to their email.
    public var id: String?

    /// Their locale, for email notifications etc, in the format "en_us".
    public var locale: String?

    /// Set a non-unique name (since username must be unique within your tenant).
    public var displayName: String?

    /// Show a nice label with their comments, like "VIP User".
    public var displayLabel: String?

    /// Defaults to true when null.
    public var isProfileActivityPrivate: Bool?

    /// This must be unique when paired with an email.
    public var username: String

    /// The user's email.
    public var email: String

    /// The user's avatar.
    public var avatar: String

    /// The user's website, blog, or personal account page to show with their comments.
    public var websiteUrl: String?

    enum CodingKeys: String, CodingKey {
        case id
        case locale
        case displayName = "display_name"
        case displayLabel = "display_label"
        case isProfileActivityPrivate = "is_profile_activity_private"
        case username
        case email
        case avatar
        case websiteUrl = "website_url"
    }

    /// Creates a new SimpleSSOUserData instance
    ///
    /// - Parameters:
    ///   - username: The user's username (must be unique)
    ///   - email: The user's email
    ///   - avatar: The user's avatar URL
    public init(username: String, email: String, avatar: String) {
        self.username = username
        self.email = email
        self.avatar = avatar
    }
}
