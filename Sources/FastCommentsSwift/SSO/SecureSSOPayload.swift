import Foundation

/// Secure SSO Payload for FastComments
public struct SecureSSOPayload: Codable {
    /// Base64-encoded JSON user data
    public var userDataJsonBase64: String

    /// HMAC-SHA256 verification hash
    public var verificationHash: String

    /// Unix timestamp in milliseconds
    public var timestamp: UInt64

    enum CodingKeys: String, CodingKey {
        case userDataJsonBase64 = "user_data_json_base64"
        case verificationHash = "verification_hash"
        case timestamp
    }

    /// Creates a new SecureSSOPayload instance
    ///
    /// - Parameters:
    ///   - userDataJsonBase64: Base64-encoded JSON user data
    ///   - verificationHash: HMAC-SHA256 verification hash
    ///   - timestamp: Unix timestamp in milliseconds
    public init(userDataJsonBase64: String, verificationHash: String, timestamp: UInt64) {
        self.userDataJsonBase64 = userDataJsonBase64
        self.verificationHash = verificationHash
        self.timestamp = timestamp
    }
}
