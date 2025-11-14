# PublicAPI

All URIs are relative to *https://fastcomments.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**blockFromCommentPublic**](PublicAPI.md#blockfromcommentpublic) | **POST** /block-from-comment/{commentId} | 
[**checkedCommentsForBlocked**](PublicAPI.md#checkedcommentsforblocked) | **GET** /check-blocked-comments | 
[**createCommentPublic**](PublicAPI.md#createcommentpublic) | **POST** /comments/{tenantId} | 
[**createFeedPostPublic**](PublicAPI.md#createfeedpostpublic) | **POST** /feed-posts/{tenantId} | 
[**deleteCommentPublic**](PublicAPI.md#deletecommentpublic) | **DELETE** /comments/{tenantId}/{commentId} | 
[**deleteCommentVote**](PublicAPI.md#deletecommentvote) | **DELETE** /comments/{tenantId}/{commentId}/vote/{voteId} | 
[**deleteFeedPostPublic**](PublicAPI.md#deletefeedpostpublic) | **DELETE** /feed-posts/{tenantId}/{postId} | 
[**flagCommentPublic**](PublicAPI.md#flagcommentpublic) | **POST** /flag-comment/{commentId} | 
[**getCommentText**](PublicAPI.md#getcommenttext) | **GET** /comments/{tenantId}/{commentId}/text | 
[**getCommentVoteUserNames**](PublicAPI.md#getcommentvoteusernames) | **GET** /comments/{tenantId}/{commentId}/votes | 
[**getCommentsPublic**](PublicAPI.md#getcommentspublic) | **GET** /comments/{tenantId} | 
[**getEventLog**](PublicAPI.md#geteventlog) | **GET** /event-log/{tenantId} | 
[**getFeedPostsPublic**](PublicAPI.md#getfeedpostspublic) | **GET** /feed-posts/{tenantId} | 
[**getFeedPostsStats**](PublicAPI.md#getfeedpostsstats) | **GET** /feed-posts/{tenantId}/stats | 
[**getGlobalEventLog**](PublicAPI.md#getglobaleventlog) | **GET** /event-log/global/{tenantId} | 
[**getUserNotificationCount**](PublicAPI.md#getusernotificationcount) | **GET** /user-notifications/get-count | 
[**getUserNotifications**](PublicAPI.md#getusernotifications) | **GET** /user-notifications | 
[**getUserPresenceStatuses**](PublicAPI.md#getuserpresencestatuses) | **GET** /user-presence-status | 
[**getUserReactsPublic**](PublicAPI.md#getuserreactspublic) | **GET** /feed-posts/{tenantId}/user-reacts | 
[**lockComment**](PublicAPI.md#lockcomment) | **POST** /comments/{tenantId}/{commentId}/lock | 
[**pinComment**](PublicAPI.md#pincomment) | **POST** /comments/{tenantId}/{commentId}/pin | 
[**reactFeedPostPublic**](PublicAPI.md#reactfeedpostpublic) | **POST** /feed-posts/{tenantId}/react/{postId} | 
[**resetUserNotificationCount**](PublicAPI.md#resetusernotificationcount) | **POST** /user-notifications/reset-count | 
[**resetUserNotifications**](PublicAPI.md#resetusernotifications) | **POST** /user-notifications/reset | 
[**searchUsers**](PublicAPI.md#searchusers) | **GET** /user-search/{tenantId} | 
[**setCommentText**](PublicAPI.md#setcommenttext) | **POST** /comments/{tenantId}/{commentId}/update-text | 
[**unBlockCommentPublic**](PublicAPI.md#unblockcommentpublic) | **DELETE** /block-from-comment/{commentId} | 
[**unLockComment**](PublicAPI.md#unlockcomment) | **POST** /comments/{tenantId}/{commentId}/unlock | 
[**unPinComment**](PublicAPI.md#unpincomment) | **POST** /comments/{tenantId}/{commentId}/unpin | 
[**updateFeedPostPublic**](PublicAPI.md#updatefeedpostpublic) | **PUT** /feed-posts/{tenantId}/{postId} | 
[**updateUserNotificationCommentSubscriptionStatus**](PublicAPI.md#updateusernotificationcommentsubscriptionstatus) | **POST** /user-notifications/{notificationId}/mark-opted/{optedInOrOut} | 
[**updateUserNotificationPageSubscriptionStatus**](PublicAPI.md#updateusernotificationpagesubscriptionstatus) | **POST** /user-notifications/set-subscription-state/{subscribedOrUnsubscribed} | 
[**updateUserNotificationStatus**](PublicAPI.md#updateusernotificationstatus) | **POST** /user-notifications/{notificationId}/mark/{newStatus} | 
[**uploadImage**](PublicAPI.md#uploadimage) | **POST** /upload-image/{tenantId} | 
[**voteComment**](PublicAPI.md#votecomment) | **POST** /comments/{tenantId}/{commentId}/vote | 


# **blockFromCommentPublic**
```swift
    open class func blockFromCommentPublic(tenantId: String, commentId: String, publicBlockFromCommentParams: PublicBlockFromCommentParams, sso: String? = nil, completion: @escaping (_ data: BlockFromCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let publicBlockFromCommentParams = PublicBlockFromCommentParams(commentIds: ["commentIds_example"]) // PublicBlockFromCommentParams | 
let sso = "sso_example" // String |  (optional)

PublicAPI.blockFromCommentPublic(tenantId: tenantId, commentId: commentId, publicBlockFromCommentParams: publicBlockFromCommentParams, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **commentId** | **String** |  | 
 **publicBlockFromCommentParams** | [**PublicBlockFromCommentParams**](PublicBlockFromCommentParams.md) |  | 
 **sso** | **String** |  | [optional] 

### Return type

[**BlockFromCommentPublic200Response**](BlockFromCommentPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkedCommentsForBlocked**
```swift
    open class func checkedCommentsForBlocked(tenantId: String, commentIds: String, sso: String? = nil, completion: @escaping (_ data: CheckedCommentsForBlocked200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentIds = "commentIds_example" // String | A comma separated list of comment ids.
let sso = "sso_example" // String |  (optional)

PublicAPI.checkedCommentsForBlocked(tenantId: tenantId, commentIds: commentIds, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **commentIds** | **String** | A comma separated list of comment ids. | 
 **sso** | **String** |  | [optional] 

### Return type

[**CheckedCommentsForBlocked200Response**](CheckedCommentsForBlocked200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCommentPublic**
```swift
    open class func createCommentPublic(tenantId: String, urlId: String, broadcastId: String, commentData: CommentData, sessionId: String? = nil, sso: String? = nil, completion: @escaping (_ data: CreateCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 
let broadcastId = "broadcastId_example" // String | 
let commentData = CommentData(date: 123, localDateString: "localDateString_example", localDateHours: 123, commenterName: "commenterName_example", commenterEmail: "commenterEmail_example", commenterLink: "commenterLink_example", comment: "comment_example", productId: 123, userId: "userId_example", avatarSrc: "avatarSrc_example", parentId: "parentId_example", mentions: [CommentUserMentionInfo(id: "id_example", tag: "tag_example", rawTag: "rawTag_example", type: "type_example", sent: false)], hashTags: [CommentUserHashTagInfo(id: "id_example", tag: "tag_example", url: "url_example", retain: false)], pageTitle: "pageTitle_example", isFromMyAccountPage: false, url: "url_example", urlId: "urlId_example", meta: 123, moderationGroupIds: ["moderationGroupIds_example"], rating: 123, fromOfflineRestore: false, autoplayDelayMS: 123, feedbackIds: ["feedbackIds_example"], questionValues: "TODO") // CommentData | 
let sessionId = "sessionId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.createCommentPublic(tenantId: tenantId, urlId: urlId, broadcastId: broadcastId, commentData: commentData, sessionId: sessionId, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **urlId** | **String** |  | 
 **broadcastId** | **String** |  | 
 **commentData** | [**CommentData**](CommentData.md) |  | 
 **sessionId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**CreateCommentPublic200Response**](CreateCommentPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFeedPostPublic**
```swift
    open class func createFeedPostPublic(tenantId: String, createFeedPostParams: CreateFeedPostParams, broadcastId: String? = nil, sso: String? = nil, completion: @escaping (_ data: CreateFeedPostPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createFeedPostParams = CreateFeedPostParams(title: "title_example", contentHTML: "contentHTML_example", media: [FeedPostMediaItem(title: "title_example", linkUrl: "linkUrl_example", sizes: [FeedPostMediaItemAsset(w: 123, h: 123, src: "src_example")])], links: [FeedPostLink(text: "text_example", title: "title_example", description: "description_example", url: "url_example")], fromUserId: "fromUserId_example", fromUserDisplayName: "fromUserDisplayName_example", tags: ["tags_example"], meta: "TODO") // CreateFeedPostParams | 
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.createFeedPostPublic(tenantId: tenantId, createFeedPostParams: createFeedPostParams, broadcastId: broadcastId, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **createFeedPostParams** | [**CreateFeedPostParams**](CreateFeedPostParams.md) |  | 
 **broadcastId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**CreateFeedPostPublic200Response**](CreateFeedPostPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCommentPublic**
```swift
    open class func deleteCommentPublic(tenantId: String, commentId: String, broadcastId: String, editKey: String? = nil, sso: String? = nil, completion: @escaping (_ data: DeleteCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let broadcastId = "broadcastId_example" // String | 
let editKey = "editKey_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.deleteCommentPublic(tenantId: tenantId, commentId: commentId, broadcastId: broadcastId, editKey: editKey, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **commentId** | **String** |  | 
 **broadcastId** | **String** |  | 
 **editKey** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**DeleteCommentPublic200Response**](DeleteCommentPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCommentVote**
```swift
    open class func deleteCommentVote(tenantId: String, commentId: String, voteId: String, urlId: String, broadcastId: String, editKey: String? = nil, sso: String? = nil, completion: @escaping (_ data: DeleteCommentVote200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let voteId = "voteId_example" // String | 
let urlId = "urlId_example" // String | 
let broadcastId = "broadcastId_example" // String | 
let editKey = "editKey_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.deleteCommentVote(tenantId: tenantId, commentId: commentId, voteId: voteId, urlId: urlId, broadcastId: broadcastId, editKey: editKey, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **commentId** | **String** |  | 
 **voteId** | **String** |  | 
 **urlId** | **String** |  | 
 **broadcastId** | **String** |  | 
 **editKey** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**DeleteCommentVote200Response**](DeleteCommentVote200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFeedPostPublic**
```swift
    open class func deleteFeedPostPublic(tenantId: String, postId: String, broadcastId: String? = nil, sso: String? = nil, completion: @escaping (_ data: DeleteFeedPostPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let postId = "postId_example" // String | 
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.deleteFeedPostPublic(tenantId: tenantId, postId: postId, broadcastId: broadcastId, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **postId** | **String** |  | 
 **broadcastId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**DeleteFeedPostPublic200Response**](DeleteFeedPostPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flagCommentPublic**
```swift
    open class func flagCommentPublic(tenantId: String, commentId: String, isFlagged: Bool, sso: String? = nil, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let isFlagged = true // Bool | 
let sso = "sso_example" // String |  (optional)

PublicAPI.flagCommentPublic(tenantId: tenantId, commentId: commentId, isFlagged: isFlagged, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **commentId** | **String** |  | 
 **isFlagged** | **Bool** |  | 
 **sso** | **String** |  | [optional] 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentText**
```swift
    open class func getCommentText(tenantId: String, commentId: String, editKey: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetCommentText200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let editKey = "editKey_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.getCommentText(tenantId: tenantId, commentId: commentId, editKey: editKey, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **commentId** | **String** |  | 
 **editKey** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetCommentText200Response**](GetCommentText200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentVoteUserNames**
```swift
    open class func getCommentVoteUserNames(tenantId: String, commentId: String, dir: Int, sso: String? = nil, completion: @escaping (_ data: GetCommentVoteUserNames200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let dir = 987 // Int | 
let sso = "sso_example" // String |  (optional)

PublicAPI.getCommentVoteUserNames(tenantId: tenantId, commentId: commentId, dir: dir, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **commentId** | **String** |  | 
 **dir** | **Int** |  | 
 **sso** | **String** |  | [optional] 

### Return type

[**GetCommentVoteUserNames200Response**](GetCommentVoteUserNames200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentsPublic**
```swift
    open class func getCommentsPublic(tenantId: String, urlId: String, page: Int? = nil, direction: SortDirections? = nil, sso: String? = nil, skip: Int? = nil, skipChildren: Int? = nil, limit: Int? = nil, limitChildren: Int? = nil, countChildren: Bool? = nil, fetchPageForCommentId: String? = nil, includeConfig: Bool? = nil, countAll: Bool? = nil, includei10n: Bool? = nil, locale: String? = nil, modules: String? = nil, isCrawler: Bool? = nil, includeNotificationCount: Bool? = nil, asTree: Bool? = nil, maxTreeDepth: Int? = nil, useFullTranslationIds: Bool? = nil, parentId: String? = nil, searchText: String? = nil, hashTags: [String]? = nil, userId: String? = nil, customConfigStr: String? = nil, afterCommentId: String? = nil, beforeCommentId: String? = nil, completion: @escaping (_ data: GetCommentsPublic200Response?, _ error: Error?) -> Void)
```



 req tenantId urlId

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 
let page = 987 // Int |  (optional)
let direction = SortDirections() // SortDirections |  (optional)
let sso = "sso_example" // String |  (optional)
let skip = 987 // Int |  (optional)
let skipChildren = 987 // Int |  (optional)
let limit = 987 // Int |  (optional)
let limitChildren = 987 // Int |  (optional)
let countChildren = true // Bool |  (optional)
let fetchPageForCommentId = "fetchPageForCommentId_example" // String |  (optional)
let includeConfig = true // Bool |  (optional)
let countAll = true // Bool |  (optional)
let includei10n = true // Bool |  (optional)
let locale = "locale_example" // String |  (optional)
let modules = "modules_example" // String |  (optional)
let isCrawler = true // Bool |  (optional)
let includeNotificationCount = true // Bool |  (optional)
let asTree = true // Bool |  (optional)
let maxTreeDepth = 987 // Int |  (optional)
let useFullTranslationIds = true // Bool |  (optional)
let parentId = "parentId_example" // String |  (optional)
let searchText = "searchText_example" // String |  (optional)
let hashTags = ["inner_example"] // [String] |  (optional)
let userId = "userId_example" // String |  (optional)
let customConfigStr = "customConfigStr_example" // String |  (optional)
let afterCommentId = "afterCommentId_example" // String |  (optional)
let beforeCommentId = "beforeCommentId_example" // String |  (optional)

PublicAPI.getCommentsPublic(tenantId: tenantId, urlId: urlId, page: page, direction: direction, sso: sso, skip: skip, skipChildren: skipChildren, limit: limit, limitChildren: limitChildren, countChildren: countChildren, fetchPageForCommentId: fetchPageForCommentId, includeConfig: includeConfig, countAll: countAll, includei10n: includei10n, locale: locale, modules: modules, isCrawler: isCrawler, includeNotificationCount: includeNotificationCount, asTree: asTree, maxTreeDepth: maxTreeDepth, useFullTranslationIds: useFullTranslationIds, parentId: parentId, searchText: searchText, hashTags: hashTags, userId: userId, customConfigStr: customConfigStr, afterCommentId: afterCommentId, beforeCommentId: beforeCommentId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **urlId** | **String** |  | 
 **page** | **Int** |  | [optional] 
 **direction** | [**SortDirections**](.md) |  | [optional] 
 **sso** | **String** |  | [optional] 
 **skip** | **Int** |  | [optional] 
 **skipChildren** | **Int** |  | [optional] 
 **limit** | **Int** |  | [optional] 
 **limitChildren** | **Int** |  | [optional] 
 **countChildren** | **Bool** |  | [optional] 
 **fetchPageForCommentId** | **String** |  | [optional] 
 **includeConfig** | **Bool** |  | [optional] 
 **countAll** | **Bool** |  | [optional] 
 **includei10n** | **Bool** |  | [optional] 
 **locale** | **String** |  | [optional] 
 **modules** | **String** |  | [optional] 
 **isCrawler** | **Bool** |  | [optional] 
 **includeNotificationCount** | **Bool** |  | [optional] 
 **asTree** | **Bool** |  | [optional] 
 **maxTreeDepth** | **Int** |  | [optional] 
 **useFullTranslationIds** | **Bool** |  | [optional] 
 **parentId** | **String** |  | [optional] 
 **searchText** | **String** |  | [optional] 
 **hashTags** | [**[String]**](String.md) |  | [optional] 
 **userId** | **String** |  | [optional] 
 **customConfigStr** | **String** |  | [optional] 
 **afterCommentId** | **String** |  | [optional] 
 **beforeCommentId** | **String** |  | [optional] 

### Return type

[**GetCommentsPublic200Response**](GetCommentsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventLog**
```swift
    open class func getEventLog(tenantId: String, urlId: String, userIdWS: String, startTime: Int64, endTime: Int64, completion: @escaping (_ data: GetEventLog200Response?, _ error: Error?) -> Void)
```



 req tenantId urlId userIdWS

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 
let userIdWS = "userIdWS_example" // String | 
let startTime = 987 // Int64 | 
let endTime = 987 // Int64 | 

PublicAPI.getEventLog(tenantId: tenantId, urlId: urlId, userIdWS: userIdWS, startTime: startTime, endTime: endTime) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **urlId** | **String** |  | 
 **userIdWS** | **String** |  | 
 **startTime** | **Int64** |  | 
 **endTime** | **Int64** |  | 

### Return type

[**GetEventLog200Response**](GetEventLog200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeedPostsPublic**
```swift
    open class func getFeedPostsPublic(tenantId: String, afterId: String? = nil, limit: Int? = nil, tags: [String]? = nil, sso: String? = nil, isCrawler: Bool? = nil, includeUserInfo: Bool? = nil, completion: @escaping (_ data: GetFeedPostsPublic200Response?, _ error: Error?) -> Void)
```



 req tenantId afterId

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let afterId = "afterId_example" // String |  (optional)
let limit = 987 // Int |  (optional)
let tags = ["inner_example"] // [String] |  (optional)
let sso = "sso_example" // String |  (optional)
let isCrawler = true // Bool |  (optional)
let includeUserInfo = true // Bool |  (optional)

PublicAPI.getFeedPostsPublic(tenantId: tenantId, afterId: afterId, limit: limit, tags: tags, sso: sso, isCrawler: isCrawler, includeUserInfo: includeUserInfo) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **afterId** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] 
 **tags** | [**[String]**](String.md) |  | [optional] 
 **sso** | **String** |  | [optional] 
 **isCrawler** | **Bool** |  | [optional] 
 **includeUserInfo** | **Bool** |  | [optional] 

### Return type

[**GetFeedPostsPublic200Response**](GetFeedPostsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeedPostsStats**
```swift
    open class func getFeedPostsStats(tenantId: String, postIds: [String], sso: String? = nil, completion: @escaping (_ data: GetFeedPostsStats200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let postIds = ["inner_example"] // [String] | 
let sso = "sso_example" // String |  (optional)

PublicAPI.getFeedPostsStats(tenantId: tenantId, postIds: postIds, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **postIds** | [**[String]**](String.md) |  | 
 **sso** | **String** |  | [optional] 

### Return type

[**GetFeedPostsStats200Response**](GetFeedPostsStats200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGlobalEventLog**
```swift
    open class func getGlobalEventLog(tenantId: String, urlId: String, userIdWS: String, startTime: Int64, endTime: Int64, completion: @escaping (_ data: GetEventLog200Response?, _ error: Error?) -> Void)
```



 req tenantId urlId userIdWS

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 
let userIdWS = "userIdWS_example" // String | 
let startTime = 987 // Int64 | 
let endTime = 987 // Int64 | 

PublicAPI.getGlobalEventLog(tenantId: tenantId, urlId: urlId, userIdWS: userIdWS, startTime: startTime, endTime: endTime) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **urlId** | **String** |  | 
 **userIdWS** | **String** |  | 
 **startTime** | **Int64** |  | 
 **endTime** | **Int64** |  | 

### Return type

[**GetEventLog200Response**](GetEventLog200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserNotificationCount**
```swift
    open class func getUserNotificationCount(tenantId: String, sso: String? = nil, completion: @escaping (_ data: GetUserNotificationCount200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let sso = "sso_example" // String |  (optional)

PublicAPI.getUserNotificationCount(tenantId: tenantId, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **sso** | **String** |  | [optional] 

### Return type

[**GetUserNotificationCount200Response**](GetUserNotificationCount200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserNotifications**
```swift
    open class func getUserNotifications(tenantId: String, pageSize: Int? = nil, afterId: String? = nil, includeContext: Bool? = nil, afterCreatedAt: Int64? = nil, unreadOnly: Bool? = nil, dmOnly: Bool? = nil, noDm: Bool? = nil, includeTranslations: Bool? = nil, sso: String? = nil, completion: @escaping (_ data: GetUserNotifications200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let pageSize = 987 // Int |  (optional)
let afterId = "afterId_example" // String |  (optional)
let includeContext = true // Bool |  (optional)
let afterCreatedAt = 987 // Int64 |  (optional)
let unreadOnly = true // Bool |  (optional)
let dmOnly = true // Bool |  (optional)
let noDm = true // Bool |  (optional)
let includeTranslations = true // Bool |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.getUserNotifications(tenantId: tenantId, pageSize: pageSize, afterId: afterId, includeContext: includeContext, afterCreatedAt: afterCreatedAt, unreadOnly: unreadOnly, dmOnly: dmOnly, noDm: noDm, includeTranslations: includeTranslations, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **pageSize** | **Int** |  | [optional] 
 **afterId** | **String** |  | [optional] 
 **includeContext** | **Bool** |  | [optional] 
 **afterCreatedAt** | **Int64** |  | [optional] 
 **unreadOnly** | **Bool** |  | [optional] 
 **dmOnly** | **Bool** |  | [optional] 
 **noDm** | **Bool** |  | [optional] 
 **includeTranslations** | **Bool** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetUserNotifications200Response**](GetUserNotifications200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserPresenceStatuses**
```swift
    open class func getUserPresenceStatuses(tenantId: String, urlIdWS: String, userIds: String, completion: @escaping (_ data: GetUserPresenceStatuses200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlIdWS = "urlIdWS_example" // String | 
let userIds = "userIds_example" // String | 

PublicAPI.getUserPresenceStatuses(tenantId: tenantId, urlIdWS: urlIdWS, userIds: userIds) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **urlIdWS** | **String** |  | 
 **userIds** | **String** |  | 

### Return type

[**GetUserPresenceStatuses200Response**](GetUserPresenceStatuses200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserReactsPublic**
```swift
    open class func getUserReactsPublic(tenantId: String, postIds: [String]? = nil, sso: String? = nil, completion: @escaping (_ data: GetUserReactsPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let postIds = ["inner_example"] // [String] |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.getUserReactsPublic(tenantId: tenantId, postIds: postIds, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **postIds** | [**[String]**](String.md) |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetUserReactsPublic200Response**](GetUserReactsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lockComment**
```swift
    open class func lockComment(tenantId: String, commentId: String, broadcastId: String, sso: String? = nil, completion: @escaping (_ data: LockComment200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let broadcastId = "broadcastId_example" // String | 
let sso = "sso_example" // String |  (optional)

PublicAPI.lockComment(tenantId: tenantId, commentId: commentId, broadcastId: broadcastId, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **commentId** | **String** |  | 
 **broadcastId** | **String** |  | 
 **sso** | **String** |  | [optional] 

### Return type

[**LockComment200Response**](LockComment200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pinComment**
```swift
    open class func pinComment(tenantId: String, commentId: String, broadcastId: String, sso: String? = nil, completion: @escaping (_ data: PinComment200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let broadcastId = "broadcastId_example" // String | 
let sso = "sso_example" // String |  (optional)

PublicAPI.pinComment(tenantId: tenantId, commentId: commentId, broadcastId: broadcastId, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **commentId** | **String** |  | 
 **broadcastId** | **String** |  | 
 **sso** | **String** |  | [optional] 

### Return type

[**PinComment200Response**](PinComment200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactFeedPostPublic**
```swift
    open class func reactFeedPostPublic(tenantId: String, postId: String, reactBodyParams: ReactBodyParams, isUndo: Bool? = nil, broadcastId: String? = nil, sso: String? = nil, completion: @escaping (_ data: ReactFeedPostPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let postId = "postId_example" // String | 
let reactBodyParams = ReactBodyParams(reactType: "reactType_example") // ReactBodyParams | 
let isUndo = true // Bool |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.reactFeedPostPublic(tenantId: tenantId, postId: postId, reactBodyParams: reactBodyParams, isUndo: isUndo, broadcastId: broadcastId, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **postId** | **String** |  | 
 **reactBodyParams** | [**ReactBodyParams**](ReactBodyParams.md) |  | 
 **isUndo** | **Bool** |  | [optional] 
 **broadcastId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**ReactFeedPostPublic200Response**](ReactFeedPostPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetUserNotificationCount**
```swift
    open class func resetUserNotificationCount(tenantId: String, sso: String? = nil, completion: @escaping (_ data: ResetUserNotifications200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let sso = "sso_example" // String |  (optional)

PublicAPI.resetUserNotificationCount(tenantId: tenantId, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **sso** | **String** |  | [optional] 

### Return type

[**ResetUserNotifications200Response**](ResetUserNotifications200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetUserNotifications**
```swift
    open class func resetUserNotifications(tenantId: String, afterId: String? = nil, afterCreatedAt: Int64? = nil, unreadOnly: Bool? = nil, dmOnly: Bool? = nil, noDm: Bool? = nil, sso: String? = nil, completion: @escaping (_ data: ResetUserNotifications200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let afterId = "afterId_example" // String |  (optional)
let afterCreatedAt = 987 // Int64 |  (optional)
let unreadOnly = true // Bool |  (optional)
let dmOnly = true // Bool |  (optional)
let noDm = true // Bool |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.resetUserNotifications(tenantId: tenantId, afterId: afterId, afterCreatedAt: afterCreatedAt, unreadOnly: unreadOnly, dmOnly: dmOnly, noDm: noDm, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **afterId** | **String** |  | [optional] 
 **afterCreatedAt** | **Int64** |  | [optional] 
 **unreadOnly** | **Bool** |  | [optional] 
 **dmOnly** | **Bool** |  | [optional] 
 **noDm** | **Bool** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**ResetUserNotifications200Response**](ResetUserNotifications200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUsers**
```swift
    open class func searchUsers(tenantId: String, urlId: String, usernameStartsWith: String, mentionGroupIds: [String]? = nil, sso: String? = nil, completion: @escaping (_ data: SearchUsers200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 
let usernameStartsWith = "usernameStartsWith_example" // String | 
let mentionGroupIds = ["inner_example"] // [String] |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.searchUsers(tenantId: tenantId, urlId: urlId, usernameStartsWith: usernameStartsWith, mentionGroupIds: mentionGroupIds, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **urlId** | **String** |  | 
 **usernameStartsWith** | **String** |  | 
 **mentionGroupIds** | [**[String]**](String.md) |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**SearchUsers200Response**](SearchUsers200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setCommentText**
```swift
    open class func setCommentText(tenantId: String, commentId: String, broadcastId: String, commentTextUpdateRequest: CommentTextUpdateRequest, editKey: String? = nil, sso: String? = nil, completion: @escaping (_ data: SetCommentText200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let broadcastId = "broadcastId_example" // String | 
let commentTextUpdateRequest = CommentTextUpdateRequest(comment: "comment_example", mentions: [CommentUserMentionInfo(id: "id_example", tag: "tag_example", rawTag: "rawTag_example", type: "type_example", sent: false)], hashTags: [CommentUserHashTagInfo(id: "id_example", tag: "tag_example", url: "url_example", retain: false)]) // CommentTextUpdateRequest | 
let editKey = "editKey_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.setCommentText(tenantId: tenantId, commentId: commentId, broadcastId: broadcastId, commentTextUpdateRequest: commentTextUpdateRequest, editKey: editKey, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **commentId** | **String** |  | 
 **broadcastId** | **String** |  | 
 **commentTextUpdateRequest** | [**CommentTextUpdateRequest**](CommentTextUpdateRequest.md) |  | 
 **editKey** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**SetCommentText200Response**](SetCommentText200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unBlockCommentPublic**
```swift
    open class func unBlockCommentPublic(tenantId: String, commentId: String, publicBlockFromCommentParams: PublicBlockFromCommentParams, sso: String? = nil, completion: @escaping (_ data: UnBlockCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let publicBlockFromCommentParams = PublicBlockFromCommentParams(commentIds: ["commentIds_example"]) // PublicBlockFromCommentParams | 
let sso = "sso_example" // String |  (optional)

PublicAPI.unBlockCommentPublic(tenantId: tenantId, commentId: commentId, publicBlockFromCommentParams: publicBlockFromCommentParams, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **commentId** | **String** |  | 
 **publicBlockFromCommentParams** | [**PublicBlockFromCommentParams**](PublicBlockFromCommentParams.md) |  | 
 **sso** | **String** |  | [optional] 

### Return type

[**UnBlockCommentPublic200Response**](UnBlockCommentPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unLockComment**
```swift
    open class func unLockComment(tenantId: String, commentId: String, broadcastId: String, sso: String? = nil, completion: @escaping (_ data: LockComment200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let broadcastId = "broadcastId_example" // String | 
let sso = "sso_example" // String |  (optional)

PublicAPI.unLockComment(tenantId: tenantId, commentId: commentId, broadcastId: broadcastId, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **commentId** | **String** |  | 
 **broadcastId** | **String** |  | 
 **sso** | **String** |  | [optional] 

### Return type

[**LockComment200Response**](LockComment200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unPinComment**
```swift
    open class func unPinComment(tenantId: String, commentId: String, broadcastId: String, sso: String? = nil, completion: @escaping (_ data: PinComment200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let broadcastId = "broadcastId_example" // String | 
let sso = "sso_example" // String |  (optional)

PublicAPI.unPinComment(tenantId: tenantId, commentId: commentId, broadcastId: broadcastId, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **commentId** | **String** |  | 
 **broadcastId** | **String** |  | 
 **sso** | **String** |  | [optional] 

### Return type

[**PinComment200Response**](PinComment200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFeedPostPublic**
```swift
    open class func updateFeedPostPublic(tenantId: String, postId: String, updateFeedPostParams: UpdateFeedPostParams, broadcastId: String? = nil, sso: String? = nil, completion: @escaping (_ data: CreateFeedPostPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let postId = "postId_example" // String | 
let updateFeedPostParams = UpdateFeedPostParams(title: "title_example", contentHTML: "contentHTML_example", media: [FeedPostMediaItem(title: "title_example", linkUrl: "linkUrl_example", sizes: [FeedPostMediaItemAsset(w: 123, h: 123, src: "src_example")])], links: [FeedPostLink(text: "text_example", title: "title_example", description: "description_example", url: "url_example")], tags: ["tags_example"], meta: "TODO") // UpdateFeedPostParams | 
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.updateFeedPostPublic(tenantId: tenantId, postId: postId, updateFeedPostParams: updateFeedPostParams, broadcastId: broadcastId, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **postId** | **String** |  | 
 **updateFeedPostParams** | [**UpdateFeedPostParams**](UpdateFeedPostParams.md) |  | 
 **broadcastId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**CreateFeedPostPublic200Response**](CreateFeedPostPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserNotificationCommentSubscriptionStatus**
```swift
    open class func updateUserNotificationCommentSubscriptionStatus(tenantId: String, notificationId: String, optedInOrOut: OptedInOrOut_updateUserNotificationCommentSubscriptionStatus, commentId: String, sso: String? = nil, completion: @escaping (_ data: UpdateUserNotificationStatus200Response?, _ error: Error?) -> Void)
```



Enable or disable notifications for a specific comment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let notificationId = "notificationId_example" // String | 
let optedInOrOut = "optedInOrOut_example" // String | 
let commentId = "commentId_example" // String | 
let sso = "sso_example" // String |  (optional)

PublicAPI.updateUserNotificationCommentSubscriptionStatus(tenantId: tenantId, notificationId: notificationId, optedInOrOut: optedInOrOut, commentId: commentId, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **notificationId** | **String** |  | 
 **optedInOrOut** | **String** |  | 
 **commentId** | **String** |  | 
 **sso** | **String** |  | [optional] 

### Return type

[**UpdateUserNotificationStatus200Response**](UpdateUserNotificationStatus200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserNotificationPageSubscriptionStatus**
```swift
    open class func updateUserNotificationPageSubscriptionStatus(tenantId: String, urlId: String, url: String, pageTitle: String, subscribedOrUnsubscribed: SubscribedOrUnsubscribed_updateUserNotificationPageSubscriptionStatus, sso: String? = nil, completion: @escaping (_ data: UpdateUserNotificationStatus200Response?, _ error: Error?) -> Void)
```



Enable or disable notifications for a page. When users are subscribed to a page, notifications are created for new root comments, and also

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 
let url = "url_example" // String | 
let pageTitle = "pageTitle_example" // String | 
let subscribedOrUnsubscribed = "subscribedOrUnsubscribed_example" // String | 
let sso = "sso_example" // String |  (optional)

PublicAPI.updateUserNotificationPageSubscriptionStatus(tenantId: tenantId, urlId: urlId, url: url, pageTitle: pageTitle, subscribedOrUnsubscribed: subscribedOrUnsubscribed, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **urlId** | **String** |  | 
 **url** | **String** |  | 
 **pageTitle** | **String** |  | 
 **subscribedOrUnsubscribed** | **String** |  | 
 **sso** | **String** |  | [optional] 

### Return type

[**UpdateUserNotificationStatus200Response**](UpdateUserNotificationStatus200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserNotificationStatus**
```swift
    open class func updateUserNotificationStatus(tenantId: String, notificationId: String, newStatus: NewStatus_updateUserNotificationStatus, sso: String? = nil, completion: @escaping (_ data: UpdateUserNotificationStatus200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let notificationId = "notificationId_example" // String | 
let newStatus = "newStatus_example" // String | 
let sso = "sso_example" // String |  (optional)

PublicAPI.updateUserNotificationStatus(tenantId: tenantId, notificationId: notificationId, newStatus: newStatus, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **notificationId** | **String** |  | 
 **newStatus** | **String** |  | 
 **sso** | **String** |  | [optional] 

### Return type

[**UpdateUserNotificationStatus200Response**](UpdateUserNotificationStatus200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadImage**
```swift
    open class func uploadImage(tenantId: String, file: URL, sizePreset: SizePreset? = nil, urlId: String? = nil, completion: @escaping (_ data: UploadImageResponse?, _ error: Error?) -> Void)
```



Upload and resize an image

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let file = URL(string: "https://example.com")! // URL | 
let sizePreset = SizePreset() // SizePreset | Size preset: \"Default\" (1000x1000px) or \"CrossPlatform\" (creates sizes for popular devices) (optional)
let urlId = "urlId_example" // String | Page id that upload is happening from, to configure (optional)

PublicAPI.uploadImage(tenantId: tenantId, file: file, sizePreset: sizePreset, urlId: urlId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **file** | **URL** |  | 
 **sizePreset** | [**SizePreset**](.md) | Size preset: \&quot;Default\&quot; (1000x1000px) or \&quot;CrossPlatform\&quot; (creates sizes for popular devices) | [optional] 
 **urlId** | **String** | Page id that upload is happening from, to configure | [optional] 

### Return type

[**UploadImageResponse**](UploadImageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **voteComment**
```swift
    open class func voteComment(tenantId: String, commentId: String, urlId: String, broadcastId: String, voteBodyParams: VoteBodyParams, sessionId: String? = nil, sso: String? = nil, completion: @escaping (_ data: VoteComment200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let urlId = "urlId_example" // String | 
let broadcastId = "broadcastId_example" // String | 
let voteBodyParams = VoteBodyParams(commenterEmail: "commenterEmail_example", commenterName: "commenterName_example", voteDir: "voteDir_example", url: "url_example") // VoteBodyParams | 
let sessionId = "sessionId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.voteComment(tenantId: tenantId, commentId: commentId, urlId: urlId, broadcastId: broadcastId, voteBodyParams: voteBodyParams, sessionId: sessionId, sso: sso) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String** |  | 
 **commentId** | **String** |  | 
 **urlId** | **String** |  | 
 **broadcastId** | **String** |  | 
 **voteBodyParams** | [**VoteBodyParams**](VoteBodyParams.md) |  | 
 **sessionId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**VoteComment200Response**](VoteComment200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

