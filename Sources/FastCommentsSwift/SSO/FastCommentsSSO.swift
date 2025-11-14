import Foundation

/// FastComments SSO configuration
public class FastCommentsSSO {
    private var secureSSOPayload: SecureSSOPayload?
    private var simpleSSOUserData: SimpleSSOUserData?
    private var cachedToken: String?

    /// Login URL for SSO
    public var loginUrl: String?

    /// Logout URL for SSO
    public var logoutUrl: String?

    /// Login callback closure
    public var loginCallback: ((String) -> Void)?

    /// Logout callback closure
    public var logoutCallback: ((String) -> Void)?

    /// Creates a new FastCommentsSSO instance
    ///
    /// - Parameters:
    ///   - secureSSOPayload: Optional secure SSO payload
    ///   - simpleSSOUserData: Optional simple SSO user data
    public init(secureSSOPayload: SecureSSOPayload? = nil, simpleSSOUserData: SimpleSSOUserData? = nil) {
        self.secureSSOPayload = secureSSOPayload
        self.simpleSSOUserData = simpleSSOUserData
    }

    /// Creates a new secure SSO instance
    ///
    /// - Parameters:
    ///   - apiKey: The FastComments API key
    ///   - secureSSOUserData: The secure SSO user data
    /// - Returns: A FastCommentsSSO instance configured for secure SSO
    /// - Throws: EncodingError if the user data cannot be encoded
    public static func createSecure(apiKey: String, secureSSOUserData: SecureSSOUserData) throws -> FastCommentsSSO {
        let timestamp = UInt64(Date().timeIntervalSince1970 * 1000)
        let userDataString = try secureSSOUserData.asJsonBase64()

        // Create verification hash
        let hash = Helpers.createVerificationHash(
            apiKey: apiKey,
            timestamp: timestamp,
            userDataJsonBase64: userDataString
        )

        let payload = SecureSSOPayload(
            userDataJsonBase64: userDataString,
            verificationHash: hash,
            timestamp: timestamp
        )

        return FastCommentsSSO(secureSSOPayload: payload, simpleSSOUserData: nil)
    }

    /// Creates a new simple SSO instance
    ///
    /// - Parameter simpleSSOUserData: The simple SSO user data
    /// - Returns: A FastCommentsSSO instance configured for simple SSO
    public static func createSimple(simpleSSOUserData: SimpleSSOUserData) -> FastCommentsSSO {
        return FastCommentsSSO(secureSSOPayload: nil, simpleSSOUserData: simpleSSOUserData)
    }

    /// Creates a new secure SSO instance with URLs
    ///
    /// - Parameters:
    ///   - secureSSOPayload: The secure SSO payload
    ///   - loginUrl: The login URL
    ///   - logoutUrl: The logout URL
    /// - Returns: A FastCommentsSSO instance configured with URLs
    public static func createSecureWithUrls(
        secureSSOPayload: SecureSSOPayload,
        loginUrl: String,
        logoutUrl: String
    ) -> FastCommentsSSO {
        let sso = FastCommentsSSO(secureSSOPayload: secureSSOPayload, simpleSSOUserData: nil)
        sso.loginUrl = loginUrl
        sso.logoutUrl = logoutUrl
        return sso
    }

    /// Creates a new simple SSO instance with callbacks
    ///
    /// - Parameters:
    ///   - simpleSSOUserData: The simple SSO user data
    ///   - loginCallback: The login callback
    ///   - logoutCallback: The logout callback
    /// - Returns: A FastCommentsSSO instance configured with callbacks
    public static func createSimpleWithCallbacks(
        simpleSSOUserData: SimpleSSOUserData,
        loginCallback: @escaping (String) -> Void,
        logoutCallback: @escaping (String) -> Void
    ) -> FastCommentsSSO {
        let sso = FastCommentsSSO(secureSSOPayload: nil, simpleSSOUserData: simpleSSOUserData)
        sso.loginCallback = loginCallback
        sso.logoutCallback = logoutCallback
        return sso
    }

    /// Creates a JSON token string from the current SSO configuration
    ///
    /// - Returns: A JSON string token, or nil if no SSO data is configured
    /// - Throws: EncodingError if the data cannot be encoded
    public func createToken() throws -> String? {
        if let secureSSOPayload = secureSSOPayload {
            let encoder = JSONEncoder()
            let jsonData = try encoder.encode(secureSSOPayload)
            return String(data: jsonData, encoding: .utf8)
        }

        if let simpleSSOUserData = simpleSSOUserData {
            let encoder = JSONEncoder()
            let jsonData = try encoder.encode(simpleSSOUserData)
            return String(data: jsonData, encoding: .utf8)
        }

        return nil
    }

    /// Resets the cached token
    public func resetToken() {
        cachedToken = nil
    }

    /// Prepares the SSO token for sending (uses cached version if available)
    ///
    /// - Returns: The SSO token string, or nil if no SSO data is configured
    /// - Throws: EncodingError if the data cannot be encoded
    public func prepareToSend() throws -> String? {
        if let cached = cachedToken {
            return cached
        }

        cachedToken = try createToken()
        return cachedToken
    }

    /// Sets the secure SSO payload
    ///
    /// - Parameter secureSSOPayload: The secure SSO payload to set
    public func setSecureSSOPayload(_ secureSSOPayload: SecureSSOPayload?) {
        self.secureSSOPayload = secureSSOPayload
        self.simpleSSOUserData = nil
        resetToken()
    }

    /// Sets the simple SSO payload
    ///
    /// - Parameter simpleSSOUserData: The simple SSO user data to set
    public func setSimpleSSOPayload(_ simpleSSOUserData: SimpleSSOUserData?) {
        self.simpleSSOUserData = simpleSSOUserData
        self.secureSSOPayload = nil
        resetToken()
    }

    /// Gets the secure SSO payload
    ///
    /// - Returns: The secure SSO payload, or nil if not configured
    public func getSecureSSOPayload() -> SecureSSOPayload? {
        return secureSSOPayload
    }

    /// Gets the simple SSO user data
    ///
    /// - Returns: The simple SSO user data, or nil if not configured
    public func getSimpleSSOUserData() -> SimpleSSOUserData? {
        return simpleSSOUserData
    }
}
