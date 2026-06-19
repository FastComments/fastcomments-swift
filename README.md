# FastComments Swift SDK

The official Swift SDK for FastComments, a fast and developer-friendly commenting platform. This SDK provides typed API clients and utilities for integrating FastComments into your Swift applications on iOS, macOS, tvOS, and watchOS.

## Installation

### Swift Package Manager

Add the following to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/fastcomments/fastcomments-swift.git", from: "1.2.1")
]
```

Or in Xcode:
1. File > Add Packages...
2. Enter the repository URL: `https://github.com/fastcomments/fastcomments-swift.git`
3. Select the version you want to use

### Requirements

- Swift 5.9+
- iOS 13.0+ / macOS 10.15+ / tvOS 13.0+ / watchOS 6.0+

## Library Contents

The FastComments Swift SDK consists of several modules:

- **Client Module** - API client for FastComments REST APIs
  - Complete type definitions for all API models
  - Authenticated (`DefaultAPI`), public (`PublicAPI`), and moderation (`ModerationAPI`) methods
  - Full async/await support
  - See [client/README.md](client/README.md) for detailed API documentation

- **SSO Module** - Server-side Single Sign-On utilities
  - Secure token generation for user authentication
  - Support for both simple and secure SSO modes
  - HMAC-SHA256 based token signing using CryptoKit

## Quick Start

### Using the Public API

```swift
import FastCommentsSwift

// Create API client
let publicApi = PublicAPI()

// Fetch comments for a page
do {
    let response = try await publicApi.getCommentsPublic(
        tenantId: "your-tenant-id",
        urlId: "page-url-id"
    )

    print("Found \(response.comments?.count ?? 0) comments")
    for comment in response.comments ?? [] {
        print("Comment: \(comment.comment ?? "")")
    }
} catch {
    print("Error fetching comments: \(error)")
}
```

### Using the Authenticated API

```swift
import FastCommentsSwift

// Create configuration with API key
let defaultApi = DefaultAPI()
defaultApi.apiKey = "your-api-key"

// Fetch comments using authenticated API
do {
    let response = try await defaultApi.getComments(
        tenantId: "your-tenant-id",
        urlId: "page-url-id"
    )

    print("Total comments: \(response.count ?? 0)")
    for comment in response.comments ?? [] {
        print("Comment ID: \(comment.id ?? ""), Text: \(comment.comment ?? "")")
    }
} catch {
    print("Error: \(error)")
}
```

### Using the Moderation API

```swift
import FastCommentsSwift

// Create configuration with API key
let defaultApi = DefaultAPI()
defaultApi.apiKey = "your-api-key"

// List comments awaiting moderation
// Moderation methods accept an `sso` token to act as an SSO-authenticated moderator
do {
    let response = try await ModerationAPI.getApiComments(
        page: 0,
        count: 30,
        sso: ssoToken
    )

    print("Found \(response.comments.count) comments to moderate")
    for comment in response.comments {
        print("Comment ID: \(comment.id), Text: \(comment.commentHTML)")
    }
} catch {
    print("Error: \(error)")
}
```

### Using SSO for Authentication

#### Secure SSO (Recommended for Production)

```swift
import FastCommentsSwift

let apiKey = "your-api-key"

// Create secure SSO user data (server-side only!)
let userData = SecureSSOUserData(
    id: "user-123",              // User ID
    email: "user@example.com",   // Email
    username: "johndoe",         // Username
    avatar: "https://example.com/avatar.jpg" // Avatar URL
)

// Generate SSO token
do {
    let sso = try FastCommentsSSO.createSecure(apiKey: apiKey, secureSSOUserData: userData)
    let token = try sso.createToken()

    print("SSO Token: \(token ?? "")")
    // Pass this token to your frontend for authentication
} catch {
    print("Error creating SSO token: \(error)")
}
```

#### Simple SSO (For Development/Testing)

```swift
import FastCommentsSwift

// Create simple SSO user data (no API key needed)
let userData = SimpleSSOUserData(
    username: "johndoe",
    email: "user@example.com",
    avatar: "https://example.com/avatar.jpg"
)

// Generate simple SSO token
let sso = FastCommentsSSO.createSimple(simpleSSOUserData: userData)
do {
    let token = try sso.createToken()
    print("Simple SSO Token: \(token ?? "")")
} catch {
    print("Error creating SSO token: \(error)")
}
```

## API Clients

The FastComments SDK provides three API clients:

### PublicAPI - Client-Safe Methods

The `PublicAPI` contains methods that are safe to call from client-side code (iOS/macOS apps). These methods:
- Do not require an API key
- Can use SSO tokens for authentication
- Are rate-limited per user/device
- Are suitable for end-user facing applications

**Example use case**: Fetching and creating comments in your iOS app

### DefaultAPI - Server-Side Methods

The `DefaultAPI` contains authenticated methods that require an API key. These methods:
- Require your FastComments API key
- Should ONLY be called from server-side code
- Provide full access to your FastComments data
- Are rate-limited per tenant

**Example use case**: Administrative operations, bulk data export, user management

### ModerationAPI - Moderator Dashboard Methods

The `ModerationAPI` contains methods that power the moderator dashboard. These methods cover:
- **Comment moderation** - list, count, search, retrieve logs, and export comments
- **Moderation actions** - remove/restore comments, flag, set review/spam/approval status, manage votes, and reopen/close threads
- **Bans** - ban a user from a comment, undo bans, fetch pre-ban summaries, check ban status and preferences, and read banned-user counts
- **Badges & trust** - award/remove badges, list manual badges, get/set a user's trust factor, and read a user's internal profile

Every `ModerationAPI` method accepts an `sso` parameter so moderators can be authenticated via SSO.

**Example use case**: Building a moderation experience for moderators of your community

**IMPORTANT**: Never expose your API key in client-side code. API keys should only be used server-side.

## Making API Calls

The Swift SDK uses modern async/await syntax for all API calls:

```swift
let response = try await publicApi.getCommentsPublic(
    tenantId: "your-tenant-id",
    urlId: "page-url-id"
)
```

## Common Issues

### 401 Unauthorized Errors

If you're getting 401 errors when using the authenticated API:

1. **Check your API key**: Ensure you're using the correct API key from your FastComments dashboard
2. **Verify the tenant ID**: Make sure the tenant ID matches your account
3. **API key format**: The API key should be set on the API client:

```swift
let defaultApi = DefaultAPI()
defaultApi.apiKey = "YOUR_API_KEY"
```

4. **Using the wrong API**: Make sure you're using `DefaultAPI` (not `PublicAPI`) for authenticated calls

### SSO Token Issues

If SSO tokens aren't working:

1. **Use secure mode for production**: Always use `FastCommentsSSO.createSecure()` with your API key for production
2. **Server-side only**: Generate secure SSO tokens on your server, never expose your API key to clients
3. **Check user data**: Ensure all required fields (id, email, username) are provided
4. **Token expiration**: Secure SSO tokens include a timestamp and may expire. Generate fresh tokens as needed.

### SSL/TLS Errors

If you encounter SSL/TLS errors:

1. Ensure your app's Info.plist allows HTTPS connections to fastcomments.com
2. Check that you're not using App Transport Security exceptions that might block the connection

## Testing

### Running Unit Tests

Unit tests cover the SSO functionality:

```bash
swift test --filter SSOTests
```

### Running Integration Tests

Integration tests require environment variables to be set:

```bash
export FASTCOMMENTS_API_KEY="your-api-key"
export FASTCOMMENTS_TENANT_ID="your-tenant-id"
swift test --filter SSOIntegrationTests
```

## Development

### Regenerating the Client

To regenerate the API client from the latest OpenAPI specification:

1. Ensure you have the FastComments server running locally at `http://localhost:3001`
2. Run the update script:

```bash
./update.sh
```

This will:
- Download the latest OpenAPI spec
- Generate the Swift client code (with API documentation in client/docs)
- Build the package to verify everything works

## Notes

### Broadcast IDs

You'll see you're supposed to pass a `broadcastId` in some API calls. When you receive events, you'll get this ID back, so you know to ignore the event if you plan to optimistically apply changes on the client (which you'll probably want to do since it offers the best experience). Pass a UUID here. The ID should be unique enough to not occur twice in a session.

```swift
let broadcastId = UUID().uuidString
```

## Support

For issues, questions, or feature requests:

- GitHub Issues: [https://github.com/fastcomments/fastcomments-swift](https://github.com/fastcomments/fastcomments-swift)
- Documentation: [https://docs.fastcomments.com](https://docs.fastcomments.com)
- Support: support@fastcomments.com

## License

MIT - See [LICENSE](LICENSE) file for details.
