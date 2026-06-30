# PublicAPI

All URIs are relative to *https://fastcomments.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**blockFromCommentPublic**](PublicAPI.md#blockfromcommentpublic) | **POST** /block-from-comment/{commentId} | 
[**checkedCommentsForBlocked**](PublicAPI.md#checkedcommentsforblocked) | **GET** /check-blocked-comments | 
[**createCommentPublic**](PublicAPI.md#createcommentpublic) | **POST** /comments/{tenantId} | 
[**createFeedPostPublic**](PublicAPI.md#createfeedpostpublic) | **POST** /feed-posts/{tenantId} | 
[**createV1PageReact**](PublicAPI.md#createv1pagereact) | **POST** /page-reacts/v1/likes/{tenantId} | 
[**createV2PageReact**](PublicAPI.md#createv2pagereact) | **POST** /page-reacts/v2/{tenantId} | 
[**deleteCommentPublic**](PublicAPI.md#deletecommentpublic) | **DELETE** /comments/{tenantId}/{commentId} | 
[**deleteCommentVote**](PublicAPI.md#deletecommentvote) | **DELETE** /comments/{tenantId}/{commentId}/vote/{voteId} | 
[**deleteFeedPostPublic**](PublicAPI.md#deletefeedpostpublic) | **DELETE** /feed-posts/{tenantId}/{postId} | 
[**deleteV1PageReact**](PublicAPI.md#deletev1pagereact) | **DELETE** /page-reacts/v1/likes/{tenantId} | 
[**deleteV2PageReact**](PublicAPI.md#deletev2pagereact) | **DELETE** /page-reacts/v2/{tenantId} | 
[**flagCommentPublic**](PublicAPI.md#flagcommentpublic) | **POST** /flag-comment/{commentId} | 
[**getCommentText**](PublicAPI.md#getcommenttext) | **GET** /comments/{tenantId}/{commentId}/text | 
[**getCommentVoteUserNames**](PublicAPI.md#getcommentvoteusernames) | **GET** /comments/{tenantId}/{commentId}/votes | 
[**getCommentsForUser**](PublicAPI.md#getcommentsforuser) | **GET** /comments-for-user | 
[**getCommentsPublic**](PublicAPI.md#getcommentspublic) | **GET** /comments/{tenantId} | 
[**getEventLog**](PublicAPI.md#geteventlog) | **GET** /event-log/{tenantId} | 
[**getFeedPostsPublic**](PublicAPI.md#getfeedpostspublic) | **GET** /feed-posts/{tenantId} | 
[**getFeedPostsStats**](PublicAPI.md#getfeedpostsstats) | **GET** /feed-posts/{tenantId}/stats | 
[**getGifLarge**](PublicAPI.md#getgiflarge) | **GET** /gifs/get-large/{tenantId} | 
[**getGifsSearch**](PublicAPI.md#getgifssearch) | **GET** /gifs/search/{tenantId} | 
[**getGifsTrending**](PublicAPI.md#getgifstrending) | **GET** /gifs/trending/{tenantId} | 
[**getGlobalEventLog**](PublicAPI.md#getglobaleventlog) | **GET** /event-log/global/{tenantId} | 
[**getOfflineUsers**](PublicAPI.md#getofflineusers) | **GET** /pages/{tenantId}/users/offline | 
[**getOnlineUsers**](PublicAPI.md#getonlineusers) | **GET** /pages/{tenantId}/users/online | 
[**getPagesPublic**](PublicAPI.md#getpagespublic) | **GET** /pages/{tenantId} | 
[**getTranslations**](PublicAPI.md#gettranslations) | **GET** /translations/{namespace}/{component} | 
[**getUserNotificationCount**](PublicAPI.md#getusernotificationcount) | **GET** /user-notifications/get-count | 
[**getUserNotifications**](PublicAPI.md#getusernotifications) | **GET** /user-notifications | 
[**getUserPresenceStatuses**](PublicAPI.md#getuserpresencestatuses) | **GET** /user-presence-status | 
[**getUserReactsPublic**](PublicAPI.md#getuserreactspublic) | **GET** /feed-posts/{tenantId}/user-reacts | 
[**getUsersInfo**](PublicAPI.md#getusersinfo) | **GET** /pages/{tenantId}/users/info | 
[**getV1PageLikes**](PublicAPI.md#getv1pagelikes) | **GET** /page-reacts/v1/likes/{tenantId} | 
[**getV2PageReactUsers**](PublicAPI.md#getv2pagereactusers) | **GET** /page-reacts/v2/{tenantId}/list | 
[**getV2PageReacts**](PublicAPI.md#getv2pagereacts) | **GET** /page-reacts/v2/{tenantId} | 
[**lockComment**](PublicAPI.md#lockcomment) | **POST** /comments/{tenantId}/{commentId}/lock | 
[**logoutPublic**](PublicAPI.md#logoutpublic) | **PUT** /auth/logout | 
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
    open class func blockFromCommentPublic(tenantId: String, commentId: String, publicBlockFromCommentParams: PublicBlockFromCommentParams, sso: String? = nil, completion: @escaping (_ data: BlockSuccess?, _ error: Error?) -> Void)
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

[**BlockSuccess**](BlockSuccess.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkedCommentsForBlocked**
```swift
    open class func checkedCommentsForBlocked(tenantId: String, commentIds: String, sso: String? = nil, completion: @escaping (_ data: CheckBlockedCommentsResponse?, _ error: Error?) -> Void)
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

[**CheckBlockedCommentsResponse**](CheckBlockedCommentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCommentPublic**
```swift
    open class func createCommentPublic(tenantId: String, urlId: String, broadcastId: String, commentData: CommentData, options: CreateCommentPublicOptions = .init(), completion: @escaping (_ data: SaveCommentsResponseWithPresence?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 
let broadcastId = "broadcastId_example" // String | 
let commentData = CommentData(date: 123, localDateString: "localDateString_example", localDateHours: 123, commenterName: "commenterName_example", commenterEmail: "commenterEmail_example", commenterLink: "commenterLink_example", comment: "comment_example", productId: 123, userId: "userId_example", avatarSrc: "avatarSrc_example", parentId: "parentId_example", mentions: [CommentUserMentionInfo(id: "id_example", tag: "tag_example", rawTag: "rawTag_example", type: "type_example", sent: false)], hashTags: [CommentUserHashTagInfo(id: "id_example", tag: "tag_example", url: "url_example", retain: false)], pageTitle: "pageTitle_example", isFromMyAccountPage: false, url: "url_example", urlId: "urlId_example", meta: 123, moderationGroupIds: ["moderationGroupIds_example"], rating: 123, fromOfflineRestore: false, autoplayDelayMS: 123, feedbackIds: ["feedbackIds_example"], questionValues: "TODO", tos: false, botId: "botId_example") // CommentData | 
let sessionId = "sessionId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.createCommentPublic(tenantId: tenantId, urlId: urlId, broadcastId: broadcastId, commentData: commentData, options: PublicAPI.CreateCommentPublicOptions(sessionId: sessionId, sso: sso)) { (response, error) in
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

[**SaveCommentsResponseWithPresence**](SaveCommentsResponseWithPresence.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFeedPostPublic**
```swift
    open class func createFeedPostPublic(tenantId: String, createFeedPostParams: CreateFeedPostParams, options: CreateFeedPostPublicOptions = .init(), completion: @escaping (_ data: CreateFeedPostResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createFeedPostParams = CreateFeedPostParams(title: "title_example", contentHTML: "contentHTML_example", media: [FeedPostMediaItem(title: "title_example", linkUrl: "linkUrl_example", sizes: [FeedPostMediaItemAsset(w: 123, h: 123, src: "src_example")])], links: [FeedPostLink(text: "text_example", title: "title_example", description: "description_example", url: "url_example")], fromUserId: "fromUserId_example", fromUserDisplayName: "fromUserDisplayName_example", tags: ["tags_example"], meta: "TODO") // CreateFeedPostParams | 
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.createFeedPostPublic(tenantId: tenantId, createFeedPostParams: createFeedPostParams, options: PublicAPI.CreateFeedPostPublicOptions(broadcastId: broadcastId, sso: sso)) { (response, error) in
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

[**CreateFeedPostResponse**](CreateFeedPostResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createV1PageReact**
```swift
    open class func createV1PageReact(tenantId: String, urlId: String, title: String? = nil, completion: @escaping (_ data: CreateV1PageReact?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 
let title = "title_example" // String |  (optional)

PublicAPI.createV1PageReact(tenantId: tenantId, urlId: urlId, title: title) { (response, error) in
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
 **title** | **String** |  | [optional] 

### Return type

[**CreateV1PageReact**](CreateV1PageReact.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createV2PageReact**
```swift
    open class func createV2PageReact(tenantId: String, urlId: String, id: String, title: String? = nil, completion: @escaping (_ data: CreateV1PageReact?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 
let id = "id_example" // String | 
let title = "title_example" // String |  (optional)

PublicAPI.createV2PageReact(tenantId: tenantId, urlId: urlId, id: id, title: title) { (response, error) in
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
 **id** | **String** |  | 
 **title** | **String** |  | [optional] 

### Return type

[**CreateV1PageReact**](CreateV1PageReact.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCommentPublic**
```swift
    open class func deleteCommentPublic(tenantId: String, commentId: String, broadcastId: String, options: DeleteCommentPublicOptions = .init(), completion: @escaping (_ data: PublicAPIDeleteCommentResponse?, _ error: Error?) -> Void)
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

PublicAPI.deleteCommentPublic(tenantId: tenantId, commentId: commentId, broadcastId: broadcastId, options: PublicAPI.DeleteCommentPublicOptions(editKey: editKey, sso: sso)) { (response, error) in
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

[**PublicAPIDeleteCommentResponse**](PublicAPIDeleteCommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCommentVote**
```swift
    open class func deleteCommentVote(tenantId: String, commentId: String, voteId: String, urlId: String, broadcastId: String, options: DeleteCommentVoteOptions = .init(), completion: @escaping (_ data: VoteDeleteResponse?, _ error: Error?) -> Void)
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

PublicAPI.deleteCommentVote(tenantId: tenantId, commentId: commentId, voteId: voteId, urlId: urlId, broadcastId: broadcastId, options: PublicAPI.DeleteCommentVoteOptions(editKey: editKey, sso: sso)) { (response, error) in
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

[**VoteDeleteResponse**](VoteDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFeedPostPublic**
```swift
    open class func deleteFeedPostPublic(tenantId: String, postId: String, options: DeleteFeedPostPublicOptions = .init(), completion: @escaping (_ data: DeleteFeedPostPublicResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let postId = "postId_example" // String | 
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.deleteFeedPostPublic(tenantId: tenantId, postId: postId, options: PublicAPI.DeleteFeedPostPublicOptions(broadcastId: broadcastId, sso: sso)) { (response, error) in
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

[**DeleteFeedPostPublicResponse**](DeleteFeedPostPublicResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteV1PageReact**
```swift
    open class func deleteV1PageReact(tenantId: String, urlId: String, completion: @escaping (_ data: CreateV1PageReact?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 

PublicAPI.deleteV1PageReact(tenantId: tenantId, urlId: urlId) { (response, error) in
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

### Return type

[**CreateV1PageReact**](CreateV1PageReact.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteV2PageReact**
```swift
    open class func deleteV2PageReact(tenantId: String, urlId: String, id: String, completion: @escaping (_ data: CreateV1PageReact?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 
let id = "id_example" // String | 

PublicAPI.deleteV2PageReact(tenantId: tenantId, urlId: urlId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**CreateV1PageReact**](CreateV1PageReact.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flagCommentPublic**
```swift
    open class func flagCommentPublic(tenantId: String, commentId: String, isFlagged: Bool, sso: String? = nil, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentText**
```swift
    open class func getCommentText(tenantId: String, commentId: String, options: GetCommentTextOptions = .init(), completion: @escaping (_ data: PublicAPIGetCommentTextResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let editKey = "editKey_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.getCommentText(tenantId: tenantId, commentId: commentId, options: PublicAPI.GetCommentTextOptions(editKey: editKey, sso: sso)) { (response, error) in
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

[**PublicAPIGetCommentTextResponse**](PublicAPIGetCommentTextResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentVoteUserNames**
```swift
    open class func getCommentVoteUserNames(tenantId: String, commentId: String, dir: Int, sso: String? = nil, completion: @escaping (_ data: GetCommentVoteUserNamesSuccessResponse?, _ error: Error?) -> Void)
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

[**GetCommentVoteUserNamesSuccessResponse**](GetCommentVoteUserNamesSuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentsForUser**
```swift
    open class func getCommentsForUser(options: GetCommentsForUserOptions = .init(), completion: @escaping (_ data: GetCommentsForUserResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let userId = "userId_example" // String |  (optional)
let direction = SortDirections() // SortDirections |  (optional)
let repliesToUserId = "repliesToUserId_example" // String |  (optional)
let page = 987 // Double |  (optional)
let includei10n = true // Bool |  (optional)
let locale = "locale_example" // String |  (optional)
let isCrawler = true // Bool |  (optional)

PublicAPI.getCommentsForUser(options: PublicAPI.GetCommentsForUserOptions(userId: userId, direction: direction, repliesToUserId: repliesToUserId, page: page, includei10n: includei10n, locale: locale, isCrawler: isCrawler)) { (response, error) in
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
 **userId** | **String** |  | [optional] 
 **direction** | [**SortDirections**](.md) |  | [optional] 
 **repliesToUserId** | **String** |  | [optional] 
 **page** | **Double** |  | [optional] 
 **includei10n** | **Bool** |  | [optional] 
 **locale** | **String** |  | [optional] 
 **isCrawler** | **Bool** |  | [optional] 

### Return type

[**GetCommentsForUserResponse**](GetCommentsForUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentsPublic**
```swift
    open class func getCommentsPublic(tenantId: String, urlId: String, options: GetCommentsPublicOptions = .init(), completion: @escaping (_ data: GetCommentsResponseWithPresencePublicComment?, _ error: Error?) -> Void)
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

PublicAPI.getCommentsPublic(tenantId: tenantId, urlId: urlId, options: PublicAPI.GetCommentsPublicOptions(page: page, direction: direction, sso: sso, skip: skip, skipChildren: skipChildren, limit: limit, limitChildren: limitChildren, countChildren: countChildren, fetchPageForCommentId: fetchPageForCommentId, includeConfig: includeConfig, countAll: countAll, includei10n: includei10n, locale: locale, modules: modules, isCrawler: isCrawler, includeNotificationCount: includeNotificationCount, asTree: asTree, maxTreeDepth: maxTreeDepth, useFullTranslationIds: useFullTranslationIds, parentId: parentId, searchText: searchText, hashTags: hashTags, userId: userId, customConfigStr: customConfigStr, afterCommentId: afterCommentId, beforeCommentId: beforeCommentId)) { (response, error) in
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

[**GetCommentsResponseWithPresencePublicComment**](GetCommentsResponseWithPresencePublicComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventLog**
```swift
    open class func getEventLog(tenantId: String, urlId: String, userIdWS: String, startTime: Int64, endTime: Int64? = nil, completion: @escaping (_ data: GetEventLogResponse?, _ error: Error?) -> Void)
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
let endTime = 987 // Int64 |  (optional)

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
 **endTime** | **Int64** |  | [optional] 

### Return type

[**GetEventLogResponse**](GetEventLogResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeedPostsPublic**
```swift
    open class func getFeedPostsPublic(tenantId: String, options: GetFeedPostsPublicOptions = .init(), completion: @escaping (_ data: PublicFeedPostsResponse?, _ error: Error?) -> Void)
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

PublicAPI.getFeedPostsPublic(tenantId: tenantId, options: PublicAPI.GetFeedPostsPublicOptions(afterId: afterId, limit: limit, tags: tags, sso: sso, isCrawler: isCrawler, includeUserInfo: includeUserInfo)) { (response, error) in
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

[**PublicFeedPostsResponse**](PublicFeedPostsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeedPostsStats**
```swift
    open class func getFeedPostsStats(tenantId: String, postIds: [String], sso: String? = nil, completion: @escaping (_ data: FeedPostsStatsResponse?, _ error: Error?) -> Void)
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

[**FeedPostsStatsResponse**](FeedPostsStatsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGifLarge**
```swift
    open class func getGifLarge(tenantId: String, largeInternalURLSanitized: String, completion: @escaping (_ data: GifGetLargeResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let largeInternalURLSanitized = "largeInternalURLSanitized_example" // String | 

PublicAPI.getGifLarge(tenantId: tenantId, largeInternalURLSanitized: largeInternalURLSanitized) { (response, error) in
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
 **largeInternalURLSanitized** | **String** |  | 

### Return type

[**GifGetLargeResponse**](GifGetLargeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGifsSearch**
```swift
    open class func getGifsSearch(tenantId: String, search: String, options: GetGifsSearchOptions = .init(), completion: @escaping (_ data: GetGifsSearchResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let search = "search_example" // String | 
let locale = "locale_example" // String |  (optional)
let rating = "rating_example" // String |  (optional)
let page = 987 // Double |  (optional)

PublicAPI.getGifsSearch(tenantId: tenantId, search: search, options: PublicAPI.GetGifsSearchOptions(locale: locale, rating: rating, page: page)) { (response, error) in
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
 **search** | **String** |  | 
 **locale** | **String** |  | [optional] 
 **rating** | **String** |  | [optional] 
 **page** | **Double** |  | [optional] 

### Return type

[**GetGifsSearchResponse**](GetGifsSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGifsTrending**
```swift
    open class func getGifsTrending(tenantId: String, options: GetGifsTrendingOptions = .init(), completion: @escaping (_ data: GetGifsTrendingResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let locale = "locale_example" // String |  (optional)
let rating = "rating_example" // String |  (optional)
let page = 987 // Double |  (optional)

PublicAPI.getGifsTrending(tenantId: tenantId, options: PublicAPI.GetGifsTrendingOptions(locale: locale, rating: rating, page: page)) { (response, error) in
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
 **locale** | **String** |  | [optional] 
 **rating** | **String** |  | [optional] 
 **page** | **Double** |  | [optional] 

### Return type

[**GetGifsTrendingResponse**](GetGifsTrendingResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGlobalEventLog**
```swift
    open class func getGlobalEventLog(tenantId: String, urlId: String, userIdWS: String, startTime: Int64, endTime: Int64? = nil, completion: @escaping (_ data: GetEventLogResponse?, _ error: Error?) -> Void)
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
let endTime = 987 // Int64 |  (optional)

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
 **endTime** | **Int64** |  | [optional] 

### Return type

[**GetEventLogResponse**](GetEventLogResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOfflineUsers**
```swift
    open class func getOfflineUsers(tenantId: String, urlId: String, options: GetOfflineUsersOptions = .init(), completion: @escaping (_ data: PageUsersOfflineResponse?, _ error: Error?) -> Void)
```



Past commenters on the page who are NOT currently online. Sorted by displayName. Use this after exhausting /users/online to render a \"Members\" section. Cursor pagination on commenterName: server walks the partial {tenantId, urlId, commenterName} index from afterName forward via $gt, no $skip cost.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | Page URL identifier (cleaned server-side).
let afterName = "afterName_example" // String | Cursor: pass nextAfterName from the previous response. (optional)
let afterUserId = "afterUserId_example" // String | Cursor tiebreaker: pass nextAfterUserId from the previous response. Required when afterName is set so name-ties don't drop entries. (optional)

PublicAPI.getOfflineUsers(tenantId: tenantId, urlId: urlId, options: PublicAPI.GetOfflineUsersOptions(afterName: afterName, afterUserId: afterUserId)) { (response, error) in
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
 **urlId** | **String** | Page URL identifier (cleaned server-side). | 
 **afterName** | **String** | Cursor: pass nextAfterName from the previous response. | [optional] 
 **afterUserId** | **String** | Cursor tiebreaker: pass nextAfterUserId from the previous response. Required when afterName is set so name-ties don&#39;t drop entries. | [optional] 

### Return type

[**PageUsersOfflineResponse**](PageUsersOfflineResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOnlineUsers**
```swift
    open class func getOnlineUsers(tenantId: String, urlId: String, options: GetOnlineUsersOptions = .init(), completion: @escaping (_ data: PageUsersOnlineResponse?, _ error: Error?) -> Void)
```



Currently-online viewers of a page: people whose websocket session is subscribed to the page right now. Returns anonCount + totalCount (room-wide subscribers, including anon viewers we don't enumerate).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | Page URL identifier (cleaned server-side).
let afterName = "afterName_example" // String | Cursor: pass nextAfterName from the previous response. (optional)
let afterUserId = "afterUserId_example" // String | Cursor tiebreaker: pass nextAfterUserId from the previous response. Required when afterName is set so name-ties don't drop entries. (optional)

PublicAPI.getOnlineUsers(tenantId: tenantId, urlId: urlId, options: PublicAPI.GetOnlineUsersOptions(afterName: afterName, afterUserId: afterUserId)) { (response, error) in
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
 **urlId** | **String** | Page URL identifier (cleaned server-side). | 
 **afterName** | **String** | Cursor: pass nextAfterName from the previous response. | [optional] 
 **afterUserId** | **String** | Cursor tiebreaker: pass nextAfterUserId from the previous response. Required when afterName is set so name-ties don&#39;t drop entries. | [optional] 

### Return type

[**PageUsersOnlineResponse**](PageUsersOnlineResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPagesPublic**
```swift
    open class func getPagesPublic(tenantId: String, options: GetPagesPublicOptions = .init(), completion: @escaping (_ data: GetPublicPagesResponse?, _ error: Error?) -> Void)
```



List pages for a tenant. Used by the FChat desktop client to populate its room list. Requires `enableFChat` to be true on the resolved custom config for each page. Pages that require SSO are filtered against the requesting user's group access.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let cursor = "cursor_example" // String | Opaque pagination cursor returned as `nextCursor` from a prior request. Tied to the same `sortBy`. (optional)
let limit = 987 // Int | 1..200, default 50 (optional)
let q = "q_example" // String | Optional case-insensitive title prefix filter. (optional)
let sortBy = PagesSortBy() // PagesSortBy | Sort order. `updatedAt` (default, newest first), `commentCount` (most comments first), or `title` (alphabetical). (optional)
let hasComments = true // Bool | If true, only return pages with at least one comment. (optional)

PublicAPI.getPagesPublic(tenantId: tenantId, options: PublicAPI.GetPagesPublicOptions(cursor: cursor, limit: limit, q: q, sortBy: sortBy, hasComments: hasComments)) { (response, error) in
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
 **cursor** | **String** | Opaque pagination cursor returned as &#x60;nextCursor&#x60; from a prior request. Tied to the same &#x60;sortBy&#x60;. | [optional] 
 **limit** | **Int** | 1..200, default 50 | [optional] 
 **q** | **String** | Optional case-insensitive title prefix filter. | [optional] 
 **sortBy** | [**PagesSortBy**](.md) | Sort order. &#x60;updatedAt&#x60; (default, newest first), &#x60;commentCount&#x60; (most comments first), or &#x60;title&#x60; (alphabetical). | [optional] 
 **hasComments** | **Bool** | If true, only return pages with at least one comment. | [optional] 

### Return type

[**GetPublicPagesResponse**](GetPublicPagesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTranslations**
```swift
    open class func getTranslations(namespace: String, component: String, options: GetTranslationsOptions = .init(), completion: @escaping (_ data: GetTranslationsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let namespace = "namespace_example" // String | 
let component = "component_example" // String | 
let locale = "locale_example" // String |  (optional)
let useFullTranslationIds = true // Bool |  (optional)

PublicAPI.getTranslations(namespace: namespace, component: component, options: PublicAPI.GetTranslationsOptions(locale: locale, useFullTranslationIds: useFullTranslationIds)) { (response, error) in
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
 **namespace** | **String** |  | 
 **component** | **String** |  | 
 **locale** | **String** |  | [optional] 
 **useFullTranslationIds** | **Bool** |  | [optional] 

### Return type

[**GetTranslationsResponse**](GetTranslationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserNotificationCount**
```swift
    open class func getUserNotificationCount(tenantId: String, sso: String? = nil, completion: @escaping (_ data: GetUserNotificationCountResponse?, _ error: Error?) -> Void)
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

[**GetUserNotificationCountResponse**](GetUserNotificationCountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserNotifications**
```swift
    open class func getUserNotifications(tenantId: String, options: GetUserNotificationsOptions = .init(), completion: @escaping (_ data: GetMyNotificationsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | Used to determine whether the current page is subscribed. (optional)
let pageSize = 987 // Int |  (optional)
let afterId = "afterId_example" // String |  (optional)
let includeContext = true // Bool |  (optional)
let afterCreatedAt = 987 // Int64 |  (optional)
let unreadOnly = true // Bool |  (optional)
let dmOnly = true // Bool |  (optional)
let noDm = true // Bool |  (optional)
let includeTranslations = true // Bool |  (optional)
let includeTenantNotifications = true // Bool |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.getUserNotifications(tenantId: tenantId, options: PublicAPI.GetUserNotificationsOptions(urlId: urlId, pageSize: pageSize, afterId: afterId, includeContext: includeContext, afterCreatedAt: afterCreatedAt, unreadOnly: unreadOnly, dmOnly: dmOnly, noDm: noDm, includeTranslations: includeTranslations, includeTenantNotifications: includeTenantNotifications, sso: sso)) { (response, error) in
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
 **urlId** | **String** | Used to determine whether the current page is subscribed. | [optional] 
 **pageSize** | **Int** |  | [optional] 
 **afterId** | **String** |  | [optional] 
 **includeContext** | **Bool** |  | [optional] 
 **afterCreatedAt** | **Int64** |  | [optional] 
 **unreadOnly** | **Bool** |  | [optional] 
 **dmOnly** | **Bool** |  | [optional] 
 **noDm** | **Bool** |  | [optional] 
 **includeTranslations** | **Bool** |  | [optional] 
 **includeTenantNotifications** | **Bool** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetMyNotificationsResponse**](GetMyNotificationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserPresenceStatuses**
```swift
    open class func getUserPresenceStatuses(tenantId: String, urlIdWS: String, userIds: String, completion: @escaping (_ data: GetUserPresenceStatusesResponse?, _ error: Error?) -> Void)
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

[**GetUserPresenceStatusesResponse**](GetUserPresenceStatusesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserReactsPublic**
```swift
    open class func getUserReactsPublic(tenantId: String, options: GetUserReactsPublicOptions = .init(), completion: @escaping (_ data: UserReactsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let postIds = ["inner_example"] // [String] |  (optional)
let sso = "sso_example" // String |  (optional)

PublicAPI.getUserReactsPublic(tenantId: tenantId, options: PublicAPI.GetUserReactsPublicOptions(postIds: postIds, sso: sso)) { (response, error) in
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

[**UserReactsResponse**](UserReactsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersInfo**
```swift
    open class func getUsersInfo(tenantId: String, ids: String, completion: @escaping (_ data: PageUsersInfoResponse?, _ error: Error?) -> Void)
```



Bulk user info for a tenant. Given userIds, return display info from User / SSOUser. Used by the comment widget to enrich users that just appeared via a presence event. No page context: privacy is enforced uniformly (private profiles are masked).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let ids = "ids_example" // String | Comma-delimited userIds.

PublicAPI.getUsersInfo(tenantId: tenantId, ids: ids) { (response, error) in
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
 **ids** | **String** | Comma-delimited userIds. | 

### Return type

[**PageUsersInfoResponse**](PageUsersInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1PageLikes**
```swift
    open class func getV1PageLikes(tenantId: String, urlId: String, completion: @escaping (_ data: GetV1PageLikes?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 

PublicAPI.getV1PageLikes(tenantId: tenantId, urlId: urlId) { (response, error) in
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

### Return type

[**GetV1PageLikes**](GetV1PageLikes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV2PageReactUsers**
```swift
    open class func getV2PageReactUsers(tenantId: String, urlId: String, id: String, completion: @escaping (_ data: GetV2PageReactUsersResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 
let id = "id_example" // String | 

PublicAPI.getV2PageReactUsers(tenantId: tenantId, urlId: urlId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**GetV2PageReactUsersResponse**](GetV2PageReactUsersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV2PageReacts**
```swift
    open class func getV2PageReacts(tenantId: String, urlId: String, completion: @escaping (_ data: GetV2PageReacts?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 

PublicAPI.getV2PageReacts(tenantId: tenantId, urlId: urlId) { (response, error) in
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

### Return type

[**GetV2PageReacts**](GetV2PageReacts.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lockComment**
```swift
    open class func lockComment(tenantId: String, commentId: String, broadcastId: String, sso: String? = nil, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logoutPublic**
```swift
    open class func logoutPublic(completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift


PublicAPI.logoutPublic() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pinComment**
```swift
    open class func pinComment(tenantId: String, commentId: String, broadcastId: String, sso: String? = nil, completion: @escaping (_ data: ChangeCommentPinStatusResponse?, _ error: Error?) -> Void)
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

[**ChangeCommentPinStatusResponse**](ChangeCommentPinStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactFeedPostPublic**
```swift
    open class func reactFeedPostPublic(tenantId: String, postId: String, reactBodyParams: ReactBodyParams, options: ReactFeedPostPublicOptions = .init(), completion: @escaping (_ data: ReactFeedPostResponse?, _ error: Error?) -> Void)
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

PublicAPI.reactFeedPostPublic(tenantId: tenantId, postId: postId, reactBodyParams: reactBodyParams, options: PublicAPI.ReactFeedPostPublicOptions(isUndo: isUndo, broadcastId: broadcastId, sso: sso)) { (response, error) in
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

[**ReactFeedPostResponse**](ReactFeedPostResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetUserNotificationCount**
```swift
    open class func resetUserNotificationCount(tenantId: String, sso: String? = nil, completion: @escaping (_ data: ResetUserNotificationsResponse?, _ error: Error?) -> Void)
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

[**ResetUserNotificationsResponse**](ResetUserNotificationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetUserNotifications**
```swift
    open class func resetUserNotifications(tenantId: String, options: ResetUserNotificationsOptions = .init(), completion: @escaping (_ data: ResetUserNotificationsResponse?, _ error: Error?) -> Void)
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

PublicAPI.resetUserNotifications(tenantId: tenantId, options: PublicAPI.ResetUserNotificationsOptions(afterId: afterId, afterCreatedAt: afterCreatedAt, unreadOnly: unreadOnly, dmOnly: dmOnly, noDm: noDm, sso: sso)) { (response, error) in
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

[**ResetUserNotificationsResponse**](ResetUserNotificationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUsers**
```swift
    open class func searchUsers(tenantId: String, urlId: String, options: SearchUsersOptions = .init(), completion: @escaping (_ data: SearchUsersResult?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 
let usernameStartsWith = "usernameStartsWith_example" // String |  (optional)
let mentionGroupIds = ["inner_example"] // [String] |  (optional)
let sso = "sso_example" // String |  (optional)
let searchSection = "searchSection_example" // String |  (optional)

PublicAPI.searchUsers(tenantId: tenantId, urlId: urlId, options: PublicAPI.SearchUsersOptions(usernameStartsWith: usernameStartsWith, mentionGroupIds: mentionGroupIds, sso: sso, searchSection: searchSection)) { (response, error) in
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
 **usernameStartsWith** | **String** |  | [optional] 
 **mentionGroupIds** | [**[String]**](String.md) |  | [optional] 
 **sso** | **String** |  | [optional] 
 **searchSection** | **String** |  | [optional] 

### Return type

[**SearchUsersResult**](SearchUsersResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setCommentText**
```swift
    open class func setCommentText(tenantId: String, commentId: String, broadcastId: String, commentTextUpdateRequest: CommentTextUpdateRequest, options: SetCommentTextOptions = .init(), completion: @escaping (_ data: PublicAPISetCommentTextResponse?, _ error: Error?) -> Void)
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

PublicAPI.setCommentText(tenantId: tenantId, commentId: commentId, broadcastId: broadcastId, commentTextUpdateRequest: commentTextUpdateRequest, options: PublicAPI.SetCommentTextOptions(editKey: editKey, sso: sso)) { (response, error) in
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

[**PublicAPISetCommentTextResponse**](PublicAPISetCommentTextResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unBlockCommentPublic**
```swift
    open class func unBlockCommentPublic(tenantId: String, commentId: String, publicBlockFromCommentParams: PublicBlockFromCommentParams, sso: String? = nil, completion: @escaping (_ data: UnblockSuccess?, _ error: Error?) -> Void)
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

[**UnblockSuccess**](UnblockSuccess.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unLockComment**
```swift
    open class func unLockComment(tenantId: String, commentId: String, broadcastId: String, sso: String? = nil, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unPinComment**
```swift
    open class func unPinComment(tenantId: String, commentId: String, broadcastId: String, sso: String? = nil, completion: @escaping (_ data: ChangeCommentPinStatusResponse?, _ error: Error?) -> Void)
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

[**ChangeCommentPinStatusResponse**](ChangeCommentPinStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFeedPostPublic**
```swift
    open class func updateFeedPostPublic(tenantId: String, postId: String, updateFeedPostParams: UpdateFeedPostParams, options: UpdateFeedPostPublicOptions = .init(), completion: @escaping (_ data: CreateFeedPostResponse?, _ error: Error?) -> Void)
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

PublicAPI.updateFeedPostPublic(tenantId: tenantId, postId: postId, updateFeedPostParams: updateFeedPostParams, options: PublicAPI.UpdateFeedPostPublicOptions(broadcastId: broadcastId, sso: sso)) { (response, error) in
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

[**CreateFeedPostResponse**](CreateFeedPostResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserNotificationCommentSubscriptionStatus**
```swift
    open class func updateUserNotificationCommentSubscriptionStatus(tenantId: String, notificationId: String, optedInOrOut: OptedInOrOut_updateUserNotificationCommentSubscriptionStatus, commentId: String, sso: String? = nil, completion: @escaping (_ data: UpdateUserNotificationCommentSubscriptionStatusResponse?, _ error: Error?) -> Void)
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

[**UpdateUserNotificationCommentSubscriptionStatusResponse**](UpdateUserNotificationCommentSubscriptionStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserNotificationPageSubscriptionStatus**
```swift
    open class func updateUserNotificationPageSubscriptionStatus(tenantId: String, urlId: String, url: String, pageTitle: String, subscribedOrUnsubscribed: SubscribedOrUnsubscribed_updateUserNotificationPageSubscriptionStatus, sso: String? = nil, completion: @escaping (_ data: UpdateUserNotificationPageSubscriptionStatusResponse?, _ error: Error?) -> Void)
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

[**UpdateUserNotificationPageSubscriptionStatusResponse**](UpdateUserNotificationPageSubscriptionStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserNotificationStatus**
```swift
    open class func updateUserNotificationStatus(tenantId: String, notificationId: String, newStatus: NewStatus_updateUserNotificationStatus, sso: String? = nil, completion: @escaping (_ data: UpdateUserNotificationStatusResponse?, _ error: Error?) -> Void)
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

[**UpdateUserNotificationStatusResponse**](UpdateUserNotificationStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadImage**
```swift
    open class func uploadImage(tenantId: String, file: URL, options: UploadImageOptions = .init(), completion: @escaping (_ data: UploadImageResponse?, _ error: Error?) -> Void)
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

PublicAPI.uploadImage(tenantId: tenantId, file: file, options: PublicAPI.UploadImageOptions(sizePreset: sizePreset, urlId: urlId)) { (response, error) in
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
    open class func voteComment(tenantId: String, commentId: String, urlId: String, broadcastId: String, voteBodyParams: VoteBodyParams, options: VoteCommentOptions = .init(), completion: @escaping (_ data: VoteResponse?, _ error: Error?) -> Void)
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

PublicAPI.voteComment(tenantId: tenantId, commentId: commentId, urlId: urlId, broadcastId: broadcastId, voteBodyParams: voteBodyParams, options: PublicAPI.VoteCommentOptions(sessionId: sessionId, sso: sso)) { (response, error) in
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

[**VoteResponse**](VoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

