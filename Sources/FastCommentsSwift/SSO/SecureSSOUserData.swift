import Foundation

/// Secure SSO User Data for FastComments
public struct SecureSSOUserData: Codable {
    /// The user's unique identifier
    public var id: String

    /// The user's email
    public var email: String

    /// The user's username
    public var username: String

    /// The user's avatar URL
    public var avatar: String

    /// Whether the user has opted in to notifications
    public var optedInNotifications: Bool?

    /// Show a nice label with their comments, like "VIP User"
    public var displayLabel: String?

    /// Set a non-unique name (since username must be unique within your tenant)
    public var displayName: String?

    /// The user's website, blog, or personal account page to show with their comments
    public var websiteUrl: String?

    /// Array of group IDs the user belongs to
    public var groupIds: [String]?

    /// Whether the user is an admin
    public var isAdmin: Bool?

    /// Whether the user is a moderator
    public var isModerator: Bool?

    /// Whether the user's profile activity is private
    public var isProfileActivityPrivate: Bool?

    enum CodingKeys: String, CodingKey {
        case id
        case email
        case username
        case avatar
        case optedInNotifications = "opted_in_notifications"
        case displayLabel = "display_label"
        case displayName = "display_name"
        case websiteUrl = "website_url"
        case groupIds = "group_ids"
        case isAdmin = "is_admin"
        case isModerator = "is_moderator"
        case isProfileActivityPrivate = "is_profile_activity_private"
    }

    /// Creates a new SecureSSOUserData instance
    ///
    /// - Parameters:
    ///   - id: The user's unique identifier
    ///   - email: The user's email
    ///   - username: The user's username
    ///   - avatar: The user's avatar URL
    public init(id: String, email: String, username: String, avatar: String) {
        self.id = id
        self.email = email
        self.username = username
        self.avatar = avatar
    }

    /// Converts the user data to a base64-encoded JSON string
    ///
    /// - Returns: Base64-encoded JSON string
    /// - Throws: EncodingError if the encoding fails
    public func asJsonBase64() throws -> String {
        let encoder = JSONEncoder()
        let jsonData = try encoder.encode(self)
        return jsonData.base64EncodedString()
    }
}
