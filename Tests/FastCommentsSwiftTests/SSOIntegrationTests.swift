import XCTest
@testable import FastCommentsSwift

/// Integration tests for FastComments SSO with the FastComments API
///
/// IMPORTANT: These tests require the following environment variables to be set:
/// - FASTCOMMENTS_API_KEY: Your FastComments API secret (used for HMAC signing)
/// - FASTCOMMENTS_TENANT_ID: Your FastComments tenant ID
///
/// These tests will be skipped if the environment variables are not set.
final class SSOIntegrationTests: XCTestCase {

    var apiKey: String!
    var tenantId: String!

    override func setUp() {
        super.setUp()
        apiKey = ProcessInfo.processInfo.environment["FASTCOMMENTS_API_KEY"]
        tenantId = ProcessInfo.processInfo.environment["FASTCOMMENTS_TENANT_ID"]
    }

    // MARK: - Secure SSO Integration Tests

    func testSecureSSOCreateAndFetchComment() async throws {
        try skipIfMissingEnv()

        let timestamp = UInt64(Date().timeIntervalSince1970 * 1000)
        let testUrlId = "sdk-test-swift-secure-\(timestamp)"

        // Create SSO user
        let user = SecureSSOUserData(
            id: "swift-test-user-\(timestamp)",
            email: "swift-test-\(timestamp)@example.com",
            username: "swiftuser\(timestamp)",
            avatar: "https://example.com/avatar.jpg"
        )

        // Build SSO token
        let sso = try FastCommentsSSO.createSecure(apiKey: apiKey, secureSSOUserData: user)
        let token = try sso.createToken()
        XCTAssertNotNil(token)

        // Create a comment via the public API with secure SSO
        let commentText = "Swift SDK secure SSO test \(timestamp)"
        let commentData = CommentData(
            commenterName: user.username,
            comment: commentText,
            url: "https://example.com/swift-test",
            urlId: testUrlId
        )

        let createResponse = try await PublicAPI.createCommentPublic(
            tenantId: tenantId,
            urlId: testUrlId,
            broadcastId: "swift-test-\(timestamp)",
            commentData: commentData,
            sso: token
        )

        XCTAssertEqual(createResponse.status, .success, "Create comment should succeed")
        XCTAssertNotNil(createResponse.comment, "Response should include the created comment")
        XCTAssertEqual(createResponse.comment?.commenterName, user.username)
        XCTAssertTrue(createResponse.comment?.commentHTML.contains(commentText) ?? false, "Comment HTML should contain original text")

        // Verify the create response returns the authenticated user
        XCTAssertNotNil(createResponse.user, "Create response should include user session info")
        XCTAssertEqual(createResponse.user?.username, user.username)
        XCTAssertEqual(createResponse.user?.email, user.email)

        // Fetch comments back with the same SSO token
        let getResponse = try await PublicAPI.getCommentsPublic(
            tenantId: tenantId,
            urlId: testUrlId,
            sso: token
        )

        XCTAssertEqual(getResponse.status, .success, "Get comments should succeed")
        XCTAssertNotNil(getResponse.comments, "Should have comments array")
        XCTAssertGreaterThanOrEqual(getResponse.comments?.count ?? 0, 1, "Should have at least one comment")

        // Verify the fetched comment matches what we created
        let fetchedComment = getResponse.comments?.first
        XCTAssertNotNil(fetchedComment)
        XCTAssertEqual(fetchedComment?.commenterName, user.username)
        XCTAssertTrue(fetchedComment?.commentHTML.contains(commentText) ?? false, "Fetched comment should contain original text")

        // Verify the get response returns the authenticated user
        XCTAssertNotNil(getResponse.user, "Get response should include user session info")
        XCTAssertEqual(getResponse.user?.username, user.username)
        XCTAssertEqual(getResponse.user?.email, user.email)
    }

    func testSecureSSOWithOptionalFields() async throws {
        try skipIfMissingEnv()

        let timestamp = UInt64(Date().timeIntervalSince1970 * 1000)
        let testUrlId = "sdk-test-swift-secure-opts-\(timestamp)"

        // Create SSO user with optional fields set
        var user = SecureSSOUserData(
            id: "swift-test-opts-\(timestamp)",
            email: "swift-opts-\(timestamp)@example.com",
            username: "swiftopts\(timestamp)",
            avatar: "https://example.com/avatar.jpg"
        )
        user.displayLabel = "Swift Tester"
        user.displayName = "Swift Test User"
        user.websiteUrl = "https://example.com"

        let sso = try FastCommentsSSO.createSecure(apiKey: apiKey, secureSSOUserData: user)
        let token = try sso.createToken()
        XCTAssertNotNil(token)

        // Create a comment to verify the SSO payload with optional fields is accepted
        let commentData = CommentData(
            commenterName: user.username,
            comment: "Swift SDK optional fields test \(timestamp)",
            url: "https://example.com/swift-test",
            urlId: testUrlId
        )

        let createResponse = try await PublicAPI.createCommentPublic(
            tenantId: tenantId,
            urlId: testUrlId,
            broadcastId: "swift-opts-\(timestamp)",
            commentData: commentData,
            sso: token
        )

        XCTAssertEqual(createResponse.status, .success, "Create comment with optional SSO fields should succeed")
        XCTAssertNotNil(createResponse.comment)

        // Verify the user session reflects the optional SSO fields
        XCTAssertNotNil(createResponse.user, "Response should include user session info")
        XCTAssertEqual(createResponse.user?.displayLabel, "Swift Tester")
        XCTAssertEqual(createResponse.user?.displayName, "Swift Test User")
        XCTAssertEqual(createResponse.user?.websiteUrl, "https://example.com")

        // Fetch and verify the comment carries the display label
        let getResponse = try await PublicAPI.getCommentsPublic(
            tenantId: tenantId,
            urlId: testUrlId,
            sso: token
        )

        XCTAssertEqual(getResponse.status, .success)
        XCTAssertNotNil(getResponse.comments)
        XCTAssertGreaterThanOrEqual(getResponse.comments?.count ?? 0, 1)

        let fetchedComment = getResponse.comments?.first
        XCTAssertEqual(fetchedComment?.displayLabel, "Swift Tester")
        // When displayName is set, commenterName resolves to the displayName
        XCTAssertEqual(fetchedComment?.commenterName, user.displayName)

        // Verify the user session on the get response too
        XCTAssertNotNil(getResponse.user)
        XCTAssertEqual(getResponse.user?.displayLabel, "Swift Tester")
        XCTAssertEqual(getResponse.user?.displayName, "Swift Test User")
    }

    // MARK: - Simple SSO Integration Tests

    func testSimpleSSOCreateAndFetchComment() async throws {
        try skipIfMissingEnv()

        let timestamp = UInt64(Date().timeIntervalSince1970 * 1000)
        let testUrlId = "sdk-test-swift-simple-\(timestamp)"

        // Create simple SSO user
        let user = SimpleSSOUserData(
            username: "swiftsimple\(timestamp)",
            email: "swift-simple-\(timestamp)@example.com",
            avatar: "https://example.com/avatar.jpg"
        )

        let sso = FastCommentsSSO.createSimple(simpleSSOUserData: user)
        let token = try sso.createToken()
        XCTAssertNotNil(token)

        // Create a comment with simple SSO
        let commentText = "Swift SDK simple SSO test \(timestamp)"
        let commentData = CommentData(
            commenterName: user.username,
            comment: commentText,
            url: "https://example.com/swift-test",
            urlId: testUrlId
        )

        let createResponse = try await PublicAPI.createCommentPublic(
            tenantId: tenantId,
            urlId: testUrlId,
            broadcastId: "swift-simple-\(timestamp)",
            commentData: commentData,
            sso: token
        )

        XCTAssertEqual(createResponse.status, .success, "Create comment with simple SSO should succeed")
        XCTAssertNotNil(createResponse.comment)
        XCTAssertEqual(createResponse.comment?.commenterName, user.username)
        XCTAssertTrue(createResponse.comment?.commentHTML.contains(commentText) ?? false)

        // Verify user session is returned
        XCTAssertNotNil(createResponse.user, "Create response should include user session info")
        XCTAssertEqual(createResponse.user?.username, user.username)
        XCTAssertEqual(createResponse.user?.email, user.email)

        // Fetch comments back with the same simple SSO token
        let getResponse = try await PublicAPI.getCommentsPublic(
            tenantId: tenantId,
            urlId: testUrlId,
            sso: token
        )

        XCTAssertEqual(getResponse.status, .success, "Get comments with simple SSO should succeed")
        XCTAssertNotNil(getResponse.comments)
        XCTAssertGreaterThanOrEqual(getResponse.comments?.count ?? 0, 1, "Should have at least one comment")

        // Verify the fetched comment
        let fetchedComment = getResponse.comments?.first
        XCTAssertNotNil(fetchedComment)
        XCTAssertEqual(fetchedComment?.commenterName, user.username)
        XCTAssertTrue(fetchedComment?.commentHTML.contains(commentText) ?? false)

        // Verify user session on the get response
        XCTAssertNotNil(getResponse.user, "Get response should include user session info")
        XCTAssertEqual(getResponse.user?.username, user.username)
        XCTAssertEqual(getResponse.user?.email, user.email)
    }

    // MARK: - Helpers

    private func skipIfMissingEnv() throws {
        if apiKey == nil || apiKey.isEmpty || tenantId == nil || tenantId.isEmpty {
            throw XCTSkip("FASTCOMMENTS_API_KEY and FASTCOMMENTS_TENANT_ID must be set")
        }
    }
}
