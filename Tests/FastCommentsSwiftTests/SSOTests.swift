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
        XCTAssertNotNil(json?["user_data_json_base64"], "Should contain user_data_json_base64")
        XCTAssertNotNil(json?["verification_hash"], "Should contain verification_hash")
        XCTAssertNotNil(json?["timestamp"], "Should contain timestamp")
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
        XCTAssertEqual(json?["username"] as? String, username)
        XCTAssertEqual(json?["email"] as? String, email)
        XCTAssertEqual(json?["avatar"] as? String, avatar)
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
