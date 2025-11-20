import Foundation

#if canImport(CryptoKit)
import CryptoKit
#else
import Crypto
#endif

/// Helper functions for FastComments SSO
public enum Helpers {

    /// Creates an HMAC-SHA256 verification hash
    ///
    /// - Parameters:
    ///   - data: The data to hash
    ///   - secret: The secret key for HMAC
    /// - Returns: A hex-encoded string of the HMAC-SHA256 hash
    public static func createVerificationHash(data: String, secret: String) -> String {
        let key = SymmetricKey(data: Data(secret.utf8))
        let signature = HMAC<SHA256>.authenticationCode(for: Data(data.utf8), using: key)
        return signature.map { String(format: "%02x", $0) }.joined()
    }

    /// Creates an HMAC-SHA256 verification hash for secure SSO
    ///
    /// - Parameters:
    ///   - apiKey: The FastComments API key
    ///   - timestamp: Unix timestamp in milliseconds
    ///   - userDataJsonBase64: Base64-encoded JSON user data
    /// - Returns: A hex-encoded string of the HMAC-SHA256 hash
    public static func createVerificationHash(apiKey: String, timestamp: UInt64, userDataJsonBase64: String) -> String {
        let message = "\(timestamp)\(userDataJsonBase64)"
        return createVerificationHash(data: message, secret: apiKey)
    }
}
