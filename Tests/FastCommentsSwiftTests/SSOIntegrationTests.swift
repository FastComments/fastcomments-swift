import XCTest
@testable import FastCommentsSwift

/// Integration tests for FastComments SSO with the FastComments API
///
/// IMPORTANT: These tests require the following environment variables to be set:
/// - FASTCOMMENTS_API_KEY: Your FastComments API key
/// - FASTCOMMENTS_TENANT_ID: Your FastComments tenant ID
///
/// These tests will be skipped if the environment variables are not set.
///
/// NOTE: Once the client is generated via update.sh, uncomment the tests below and import the generated client.
final class SSOIntegrationTests: XCTestCase {

    var apiKey: String!
    var tenantId: String!

    override func setUp() {
        super.setUp()

        // Get environment variables
        apiKey = ProcessInfo.processInfo.environment["FASTCOMMENTS_API_KEY"]
        tenantId = ProcessInfo.processInfo.environment["FASTCOMMENTS_TENANT_ID"]

        // Skip tests if environment variables are not set
        if apiKey == nil || apiKey.isEmpty {
            print("⚠️ Skipping integration tests: FASTCOMMENTS_API_KEY not set")
        }
        if tenantId == nil || tenantId.isEmpty {
            print("⚠️ Skipping integration tests: FASTCOMMENTS_TENANT_ID not set")
        }
    }

    func testEnvironmentVariablesSet() {
        XCTAssertNotNil(apiKey, "FASTCOMMENTS_API_KEY must be set")
        XCTAssertNotNil(tenantId, "FASTCOMMENTS_TENANT_ID must be set")
        XCTAssertFalse(apiKey?.isEmpty ?? true, "FASTCOMMENTS_API_KEY must not be empty")
        XCTAssertFalse(tenantId?.isEmpty ?? true, "FASTCOMMENTS_TENANT_ID must not be empty")
    }

    // MARK: - Integration Tests
    // TODO: Uncomment these tests after running update.sh to generate the API client

    /*
    func testPublicAPINoSSO() async throws {
        guard apiKey != nil && tenantId != nil else {
            throw XCTSkip("Environment variables not set")
        }

        // Create PublicAPI client
        // TODO: Import and use generated PublicAPI from client
        // let publicApi = PublicAPI()

        // Fetch comments without SSO
        // let response = try await publicApi.getCommentsPublic(
        //     tenantId: tenantId,
        //     urlId: "sdk-test-page"
        // )

        // XCTAssertNotNil(response)
    }

    func testPublicAPIWithSecureSSO() async throws {
        guard let apiKey = apiKey, let tenantId = tenantId else {
            throw XCTSkip("Environment variables not set")
        }

        let timestamp = UInt64(Date().timeIntervalSince1970 * 1000)

        // Create user with unique identifiers
        let user = SecureSSOUserData(
            id: "test-user-\(timestamp)",
            email: "test-\(timestamp)@example.com",
            username: "testuser\(timestamp)",
            avatar: "https://example.com/avatar.jpg"
        )

        // Create SSO token
        let sso = try FastCommentsSSO.createSecure(apiKey: apiKey, secureSSOUserData: user)
        let token = try sso.createToken()

        XCTAssertNotNil(token)

        // TODO: Import and use generated PublicAPI from client
        // Create comment with SSO
        // let publicApi = PublicAPI()
        // let commentData = CommentData(
        //     url: "https://example.com/test-page",
        //     urlId: "sdk-test-swift",
        //     comment: "Test from Swift SDK",
        //     commenterName: user.username,
        //     date: Int64(timestamp)
        // )

        // let createResponse = try await publicApi.createCommentPublic(
        //     tenantId: tenantId,
        //     urlId: "sdk-test-swift",
        //     userId: "test-\(timestamp)",
        //     commentData: commentData,
        //     ssoToken: token
        // )

        // XCTAssertNotNil(createResponse)

        // Fetch comments with SSO
        // let getResponse = try await publicApi.getCommentsPublic(
        //     tenantId: tenantId,
        //     urlId: "sdk-test-swift",
        //     ssoToken: token
        // )

        // XCTAssertNotNil(getResponse)
    }

    func testDefaultAPIWithAPIKey() async throws {
        guard let apiKey = apiKey, let tenantId = tenantId else {
            throw XCTSkip("Environment variables not set")
        }

        let timestamp = UInt64(Date().timeIntervalSince1970 * 1000)
        let testUrlId = "sdk-test-swift-defaultapi-\(timestamp)"

        // Step 1: Create a comment using PublicAPI with SSO
        let user = SecureSSOUserData(
            id: "test-user-\(timestamp)",
            email: "test-\(timestamp)@example.com",
            username: "testuser\(timestamp)",
            avatar: "https://example.com/avatar.jpg"
        )

        let sso = try FastCommentsSSO.createSecure(apiKey: apiKey, secureSSOUserData: user)
        let token = try sso.createToken()

        // TODO: Create comment with PublicAPI
        // let publicApi = PublicAPI()
        // ...

        // Step 2: Fetch comments using DefaultAPI with API key authentication
        // TODO: Import and use generated DefaultAPI from client
        // let defaultApi = DefaultAPI()
        // defaultApi.apiKey = apiKey

        // let getResponse = try await defaultApi.getComments(
        //     tenantId: tenantId,
        //     urlId: testUrlId
        // )

        // XCTAssertNotNil(getResponse)
        // Verify status is SUCCESS
        // Verify at least one comment is returned
    }

    func testPublicAPICreateAndFetch() async throws {
        guard let apiKey = apiKey, let tenantId = tenantId else {
            throw XCTSkip("Environment variables not set")
        }

        let timestamp = UInt64(Date().timeIntervalSince1970 * 1000)
        let testUrlId = "sdk-test-swift-create-fetch-\(timestamp)"

        // Create user
        let user = SecureSSOUserData(
            id: "test-user-\(timestamp)",
            email: "test-\(timestamp)@example.com",
            username: "testuser\(timestamp)",
            avatar: "https://example.com/avatar.jpg"
        )

        // Create SSO token
        let sso = try FastCommentsSSO.createSecure(apiKey: apiKey, secureSSOUserData: user)
        let token = try sso.createToken()

        XCTAssertNotNil(token)

        // TODO: Import and use generated PublicAPI from client
        // Step 1: Create a comment
        // let publicApi = PublicAPI()
        // let commentData = CommentData(
        //     url: "https://example.com/test-page",
        //     urlId: testUrlId,
        //     comment: "Test from Swift SDK at \(timestamp)",
        //     commenterName: user.username,
        //     date: Int64(timestamp)
        // )

        // let createResponse = try await publicApi.createCommentPublic(
        //     tenantId: tenantId,
        //     urlId: testUrlId,
        //     userId: "test-\(timestamp)",
        //     commentData: commentData,
        //     ssoToken: token
        // )

        // XCTAssertNotNil(createResponse)

        // Step 2: Fetch comments and verify our comment is present
        // let getResponse = try await publicApi.getCommentsPublic(
        //     tenantId: tenantId,
        //     urlId: testUrlId,
        //     ssoToken: token
        // )

        // XCTAssertNotNil(getResponse)
        // XCTAssertNotNil(getResponse.comments)
        // XCTAssertGreaterThanOrEqual(getResponse.comments.count, 1)

        // Verify the comment contains our unique timestamp
        // let foundComment = getResponse.comments.first { comment in
        //     comment.commentHTML?.contains("\(timestamp)") ?? false
        // }
        // XCTAssertNotNil(foundComment, "Should find our comment with timestamp \(timestamp)")
    }
    */
}
