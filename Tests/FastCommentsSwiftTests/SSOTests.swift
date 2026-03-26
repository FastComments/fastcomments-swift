import XCTest
@testable import FastCommentsSwift

final class SSOTests: XCTestCase {

    let apiKey = "test-api-key-12345"
    let userId = "test-user-123"
    let email = "test@example.com"
    let username = "testuser"
    let avatar = "https://example.com/avatar.jpg"

    // MARK: - Helpers Tests

    func testCreateVerificationHash() {
        let timestamp = UInt64(Date().timeIntervalSince1970)
        let userData = "test_data_base64"

        let result = Helpers.createVerificationHash(
            apiKey: apiKey,
            timestamp: timestamp,
            userDataJsonBase64: userData
        )

        XCTAssertFalse(result.isEmpty, "Hash should not be empty")
        XCTAssertEqual(result.count, 64, "Hash should be 64 characters (hex string)")
    }

    // MARK: - SecureSSOUserData Tests

    func testCreateSecureSSOUserData() {
        let user = SecureSSOUserData(
            id: userId,
            email: email,
            username: username,
            avatar: avatar
        )

        XCTAssertEqual(user.id, userId)
        XCTAssertEqual(user.email, email)
        XCTAssertEqual(user.username, username)
        XCTAssertEqual(user.avatar, avatar)
    }

    func testSecureSSOUserDataAsJsonBase64() throws {
        let user = SecureSSOUserData(
            id: userId,
            email: email,
            username: username,
            avatar: avatar
        )

        let base64String = try user.asJsonBase64()

        XCTAssertFalse(base64String.isEmpty, "Base64 string should not be empty")

        // Verify it's valid base64
        guard let decodedData = Data(base64Encoded: base64String) else {
            XCTFail("Should be valid base64")
            return
        }

        // Verify it contains valid JSON
        let json = try JSONSerialization.jsonObject(with: decodedData, options: []) as? [String: Any]
        XCTAssertNotNil(json, "Should be valid JSON")
        XCTAssertEqual(json?["id"] as? String, userId)
        XCTAssertEqual(json?["email"] as? String, email)
    }

    // MARK: - SimpleSSOUserData Tests

    func testCreateSimpleSSOUserData() {
        let user = SimpleSSOUserData(
            username: username,
            email: email,
            avatar: avatar
        )

        XCTAssertEqual(user.username, username)
        XCTAssertEqual(user.email, email)
        XCTAssertEqual(user.avatar, avatar)
    }

    // MARK: - FastCommentsSSO Tests

    func testCreateSecureSSO() throws {
        let user = SecureSSOUserData(
            id: userId,
            email: email,
            username: username,
            avatar: avatar
        )

        let sso = try FastCommentsSSO.createSecure(apiKey: apiKey, secureSSOUserData: user)
        let token = try sso.createToken()

        XCTAssertNotNil(token, "Token should not be nil")
        XCTAssertFalse(token!.isEmpty, "Token should not be empty")

        // Verify it's valid JSON
        guard let tokenData = token?.data(using: .utf8) else {
            XCTFail("Token should be valid UTF-8 string")
            return
        }

        let json = try JSONSerialization.jsonObject(with: tokenData, options: []) as? [String: Any]
        XCTAssertNotNil(json, "Token should be valid JSON")
        XCTAssertNotNil(json?["userDataJSONBase64"], "Should contain userDataJSONBase64")
        XCTAssertNotNil(json?["verificationHash"], "Should contain verificationHash")
        XCTAssertNotNil(json?["timestamp"], "Should contain timestamp")
    }

    func testCreateSecureSSOUserDataFieldNames() throws {
        var user = SecureSSOUserData(
            id: userId,
            email: email,
            username: username,
            avatar: avatar
        )
        user.displayLabel = "VIP"
        user.displayName = "Test User"
        user.websiteUrl = "https://example.com"
        user.optedInNotifications = true
        user.isAdmin = false
        user.isModerator = false
        user.isProfileActivityPrivate = false
        user.groupIds = ["group1"]

        let base64 = try user.asJsonBase64()
        guard let decodedData = Data(base64Encoded: base64) else {
            XCTFail("Should be valid base64")
            return
        }
        let json = try JSONSerialization.jsonObject(with: decodedData, options: []) as? [String: Any]
        XCTAssertNotNil(json)
        // Verify camelCase field names (matching server expectations)
        XCTAssertNotNil(json?["displayLabel"])
        XCTAssertNotNil(json?["displayName"])
        XCTAssertNotNil(json?["websiteUrl"])
        XCTAssertNotNil(json?["optedInNotifications"])
        XCTAssertNotNil(json?["isAdmin"])
        XCTAssertNotNil(json?["isModerator"])
        XCTAssertNotNil(json?["isProfileActivityPrivate"])
        XCTAssertNotNil(json?["groupIds"])
        // Verify snake_case is NOT used
        XCTAssertNil(json?["display_label"])
        XCTAssertNil(json?["display_name"])
        XCTAssertNil(json?["website_url"])
    }

    func testCreateSimpleSSO() throws {
        let user = SimpleSSOUserData(
            username: username,
            email: email,
            avatar: avatar
        )

        let sso = FastCommentsSSO.createSimple(simpleSSOUserData: user)
        let token = try sso.createToken()

        XCTAssertNotNil(token, "Token should not be nil")
        XCTAssertFalse(token!.isEmpty, "Token should not be empty")

        // Verify it's valid JSON
        guard let tokenData = token?.data(using: .utf8) else {
            XCTFail("Token should be valid UTF-8 string")
            return
        }

        let json = try JSONSerialization.jsonObject(with: tokenData, options: []) as? [String: Any]
        XCTAssertNotNil(json, "Token should be valid JSON")

        // Simple SSO must be wrapped in simpleSSOUser
        let simpleSSOUser = json?["simpleSSOUser"] as? [String: Any]
        XCTAssertNotNil(simpleSSOUser, "Should be wrapped in simpleSSOUser key")
        XCTAssertEqual(simpleSSOUser?["username"] as? String, username)
        XCTAssertEqual(simpleSSOUser?["email"] as? String, email)
        XCTAssertEqual(simpleSSOUser?["avatar"] as? String, avatar)
    }

    func testPrepareToSendCachesToken() throws {
        let user = SimpleSSOUserData(
            username: username,
            email: email,
            avatar: avatar
        )

        let sso = FastCommentsSSO.createSimple(simpleSSOUserData: user)

        let token1 = try sso.prepareToSend()
        let token2 = try sso.prepareToSend()

        XCTAssertEqual(token1, token2, "Prepared tokens should be identical (cached)")
    }

    func testResetTokenClearsCachedToken() throws {
        let user = SimpleSSOUserData(
            username: username,
            email: email,
            avatar: avatar
        )

        let sso = FastCommentsSSO.createSimple(simpleSSOUserData: user)

        _ = try sso.prepareToSend()
        sso.resetToken()

        // After reset, should recreate token
        let newToken = try sso.prepareToSend()
        XCTAssertNotNil(newToken, "Should be able to create new token after reset")
    }
}
