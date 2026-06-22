# ModerationAPI

All URIs are relative to *https://fastcomments.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteModerationVote**](ModerationAPI.md#deletemoderationvote) | **DELETE** /auth/my-account/moderate-comments/vote/{commentId}/{voteId} | 
[**getApiComments**](ModerationAPI.md#getapicomments) | **GET** /auth/my-account/moderate-comments/api/comments | 
[**getApiExportStatus**](ModerationAPI.md#getapiexportstatus) | **GET** /auth/my-account/moderate-comments/api/export/status | 
[**getApiIds**](ModerationAPI.md#getapiids) | **GET** /auth/my-account/moderate-comments/api/ids | 
[**getBanUsersFromComment**](ModerationAPI.md#getbanusersfromcomment) | **GET** /auth/my-account/moderate-comments/ban-users/from-comment/{commentId} | 
[**getCommentBanStatus**](ModerationAPI.md#getcommentbanstatus) | **GET** /auth/my-account/moderate-comments/get-comment-ban-status/{commentId} | 
[**getCommentChildren**](ModerationAPI.md#getcommentchildren) | **GET** /auth/my-account/moderate-comments/comment-children/{commentId} | 
[**getCount**](ModerationAPI.md#getcount) | **GET** /auth/my-account/moderate-comments/count | 
[**getCounts**](ModerationAPI.md#getcounts) | **GET** /auth/my-account/moderate-comments/banned-users/counts | 
[**getLogs**](ModerationAPI.md#getlogs) | **GET** /auth/my-account/moderate-comments/logs/{commentId} | 
[**getManualBadges**](ModerationAPI.md#getmanualbadges) | **GET** /auth/my-account/moderate-comments/get-manual-badges | 
[**getManualBadgesForUser**](ModerationAPI.md#getmanualbadgesforuser) | **GET** /auth/my-account/moderate-comments/get-manual-badges-for-user | 
[**getModerationComment**](ModerationAPI.md#getmoderationcomment) | **GET** /auth/my-account/moderate-comments/comment/{commentId} | 
[**getModerationCommentText**](ModerationAPI.md#getmoderationcommenttext) | **GET** /auth/my-account/moderate-comments/get-comment-text/{commentId} | 
[**getPreBanSummary**](ModerationAPI.md#getprebansummary) | **GET** /auth/my-account/moderate-comments/pre-ban-summary/{commentId} | 
[**getSearchCommentsSummary**](ModerationAPI.md#getsearchcommentssummary) | **GET** /auth/my-account/moderate-comments/search/comments/summary | 
[**getSearchPages**](ModerationAPI.md#getsearchpages) | **GET** /auth/my-account/moderate-comments/search/pages | 
[**getSearchSites**](ModerationAPI.md#getsearchsites) | **GET** /auth/my-account/moderate-comments/search/sites | 
[**getSearchSuggest**](ModerationAPI.md#getsearchsuggest) | **GET** /auth/my-account/moderate-comments/search/suggest | 
[**getSearchUsers**](ModerationAPI.md#getsearchusers) | **GET** /auth/my-account/moderate-comments/search/users | 
[**getTrustFactor**](ModerationAPI.md#gettrustfactor) | **GET** /auth/my-account/moderate-comments/get-trust-factor | 
[**getUserBanPreference**](ModerationAPI.md#getuserbanpreference) | **GET** /auth/my-account/moderate-comments/user-ban-preference | 
[**getUserInternalProfile**](ModerationAPI.md#getuserinternalprofile) | **GET** /auth/my-account/moderate-comments/get-user-internal-profile | 
[**postAdjustCommentVotes**](ModerationAPI.md#postadjustcommentvotes) | **POST** /auth/my-account/moderate-comments/adjust-comment-votes/{commentId} | 
[**postApiExport**](ModerationAPI.md#postapiexport) | **POST** /auth/my-account/moderate-comments/api/export | 
[**postBanUserFromComment**](ModerationAPI.md#postbanuserfromcomment) | **POST** /auth/my-account/moderate-comments/ban-user/from-comment/{commentId} | 
[**postBanUserUndo**](ModerationAPI.md#postbanuserundo) | **POST** /auth/my-account/moderate-comments/ban-user/undo | 
[**postBulkPreBanSummary**](ModerationAPI.md#postbulkprebansummary) | **POST** /auth/my-account/moderate-comments/bulk-pre-ban-summary | 
[**postCommentsByIds**](ModerationAPI.md#postcommentsbyids) | **POST** /auth/my-account/moderate-comments/comments-by-ids | 
[**postFlagComment**](ModerationAPI.md#postflagcomment) | **POST** /auth/my-account/moderate-comments/flag-comment/{commentId} | 
[**postRemoveComment**](ModerationAPI.md#postremovecomment) | **POST** /auth/my-account/moderate-comments/remove-comment/{commentId} | 
[**postRestoreDeletedComment**](ModerationAPI.md#postrestoredeletedcomment) | **POST** /auth/my-account/moderate-comments/restore-deleted-comment/{commentId} | 
[**postSetCommentApprovalStatus**](ModerationAPI.md#postsetcommentapprovalstatus) | **POST** /auth/my-account/moderate-comments/set-comment-approval-status/{commentId} | 
[**postSetCommentReviewStatus**](ModerationAPI.md#postsetcommentreviewstatus) | **POST** /auth/my-account/moderate-comments/set-comment-review-status/{commentId} | 
[**postSetCommentSpamStatus**](ModerationAPI.md#postsetcommentspamstatus) | **POST** /auth/my-account/moderate-comments/set-comment-spam-status/{commentId} | 
[**postSetCommentText**](ModerationAPI.md#postsetcommenttext) | **POST** /auth/my-account/moderate-comments/set-comment-text/{commentId} | 
[**postUnFlagComment**](ModerationAPI.md#postunflagcomment) | **POST** /auth/my-account/moderate-comments/un-flag-comment/{commentId} | 
[**postVote**](ModerationAPI.md#postvote) | **POST** /auth/my-account/moderate-comments/vote/{commentId} | 
[**putAwardBadge**](ModerationAPI.md#putawardbadge) | **PUT** /auth/my-account/moderate-comments/award-badge | 
[**putCloseThread**](ModerationAPI.md#putclosethread) | **PUT** /auth/my-account/moderate-comments/close-thread | 
[**putRemoveBadge**](ModerationAPI.md#putremovebadge) | **PUT** /auth/my-account/moderate-comments/remove-badge | 
[**putReopenThread**](ModerationAPI.md#putreopenthread) | **PUT** /auth/my-account/moderate-comments/reopen-thread | 
[**setTrustFactor**](ModerationAPI.md#settrustfactor) | **PUT** /auth/my-account/moderate-comments/set-trust-factor | 


# **deleteModerationVote**
```swift
    open class func deleteModerationVote(commentId: String, voteId: String, broadcastId: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: DeleteModerationVoteResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let voteId = "voteId_example" // String | 
let broadcastId = "broadcastId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.deleteModerationVote(commentId: commentId, voteId: voteId, broadcastId: broadcastId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **voteId** | **String** |  | 
 **broadcastId** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**DeleteModerationVoteResponse**](DeleteModerationVoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiComments**
```swift
    open class func getApiComments(page: Double? = nil, count: Double? = nil, textSearch: String? = nil, byIPFromComment: String? = nil, filters: String? = nil, searchFilters: String? = nil, sorts: String? = nil, demo: Bool? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetApiCommentsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let page = 987 // Double |  (optional)
let count = 987 // Double |  (optional)
let textSearch = "textSearch_example" // String |  (optional)
let byIPFromComment = "byIPFromComment_example" // String |  (optional)
let filters = "filters_example" // String |  (optional)
let searchFilters = "searchFilters_example" // String |  (optional)
let sorts = "sorts_example" // String |  (optional)
let demo = true // Bool |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getApiComments(page: page, count: count, textSearch: textSearch, byIPFromComment: byIPFromComment, filters: filters, searchFilters: searchFilters, sorts: sorts, demo: demo, tenantId: tenantId, sso: sso) { (response, error) in
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
 **page** | **Double** |  | [optional] 
 **count** | **Double** |  | [optional] 
 **textSearch** | **String** |  | [optional] 
 **byIPFromComment** | **String** |  | [optional] 
 **filters** | **String** |  | [optional] 
 **searchFilters** | **String** |  | [optional] 
 **sorts** | **String** |  | [optional] 
 **demo** | **Bool** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetApiCommentsResponse**](GetApiCommentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiExportStatus**
```swift
    open class func getApiExportStatus(batchJobId: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetApiExportStatusResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let batchJobId = "batchJobId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getApiExportStatus(batchJobId: batchJobId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **batchJobId** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetApiExportStatusResponse**](GetApiExportStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiIds**
```swift
    open class func getApiIds(textSearch: String? = nil, byIPFromComment: String? = nil, filters: String? = nil, searchFilters: String? = nil, afterId: String? = nil, demo: Bool? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetApiIdsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let textSearch = "textSearch_example" // String |  (optional)
let byIPFromComment = "byIPFromComment_example" // String |  (optional)
let filters = "filters_example" // String |  (optional)
let searchFilters = "searchFilters_example" // String |  (optional)
let afterId = "afterId_example" // String |  (optional)
let demo = true // Bool |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getApiIds(textSearch: textSearch, byIPFromComment: byIPFromComment, filters: filters, searchFilters: searchFilters, afterId: afterId, demo: demo, tenantId: tenantId, sso: sso) { (response, error) in
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
 **textSearch** | **String** |  | [optional] 
 **byIPFromComment** | **String** |  | [optional] 
 **filters** | **String** |  | [optional] 
 **searchFilters** | **String** |  | [optional] 
 **afterId** | **String** |  | [optional] 
 **demo** | **Bool** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetApiIdsResponse**](GetApiIdsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBanUsersFromComment**
```swift
    open class func getBanUsersFromComment(commentId: String, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetBanUsersFromCommentResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getBanUsersFromComment(commentId: commentId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetBanUsersFromCommentResponse**](GetBanUsersFromCommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentBanStatus**
```swift
    open class func getCommentBanStatus(commentId: String, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetCommentBanStatusResponse1?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getCommentBanStatus(commentId: commentId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetCommentBanStatusResponse1**](GetCommentBanStatusResponse1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentChildren**
```swift
    open class func getCommentChildren(commentId: String, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetCommentChildrenResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getCommentChildren(commentId: commentId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetCommentChildrenResponse**](GetCommentChildrenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCount**
```swift
    open class func getCount(textSearch: String? = nil, byIPFromComment: String? = nil, filter: String? = nil, searchFilters: String? = nil, demo: Bool? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetCountResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let textSearch = "textSearch_example" // String |  (optional)
let byIPFromComment = "byIPFromComment_example" // String |  (optional)
let filter = "filter_example" // String |  (optional)
let searchFilters = "searchFilters_example" // String |  (optional)
let demo = true // Bool |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getCount(textSearch: textSearch, byIPFromComment: byIPFromComment, filter: filter, searchFilters: searchFilters, demo: demo, tenantId: tenantId, sso: sso) { (response, error) in
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
 **textSearch** | **String** |  | [optional] 
 **byIPFromComment** | **String** |  | [optional] 
 **filter** | **String** |  | [optional] 
 **searchFilters** | **String** |  | [optional] 
 **demo** | **Bool** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetCountResponse**](GetCountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCounts**
```swift
    open class func getCounts(tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetCountsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getCounts(tenantId: tenantId, sso: sso) { (response, error) in
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
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetCountsResponse**](GetCountsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLogs**
```swift
    open class func getLogs(commentId: String, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetLogsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getLogs(commentId: commentId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetLogsResponse**](GetLogsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getManualBadges**
```swift
    open class func getManualBadges(tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetManualBadgesResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getManualBadges(tenantId: tenantId, sso: sso) { (response, error) in
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
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetManualBadgesResponse**](GetManualBadgesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getManualBadgesForUser**
```swift
    open class func getManualBadgesForUser(badgesUserId: String? = nil, commentId: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetManualBadgesForUserResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let badgesUserId = "badgesUserId_example" // String |  (optional)
let commentId = "commentId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getManualBadgesForUser(badgesUserId: badgesUserId, commentId: commentId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **badgesUserId** | **String** |  | [optional] 
 **commentId** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetManualBadgesForUserResponse**](GetManualBadgesForUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModerationComment**
```swift
    open class func getModerationComment(commentId: String, includeEmail: Bool? = nil, includeIP: Bool? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetModerationCommentResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let includeEmail = true // Bool |  (optional)
let includeIP = true // Bool |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getModerationComment(commentId: commentId, includeEmail: includeEmail, includeIP: includeIP, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **includeEmail** | **Bool** |  | [optional] 
 **includeIP** | **Bool** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetModerationCommentResponse**](GetModerationCommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModerationCommentText**
```swift
    open class func getModerationCommentText(commentId: String, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetModerationCommentTextResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getModerationCommentText(commentId: commentId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetModerationCommentTextResponse**](GetModerationCommentTextResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPreBanSummary**
```swift
    open class func getPreBanSummary(commentId: String, includeByUserIdAndEmail: Bool? = nil, includeByIP: Bool? = nil, includeByEmailDomain: Bool? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetPreBanSummaryResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let includeByUserIdAndEmail = true // Bool |  (optional)
let includeByIP = true // Bool |  (optional)
let includeByEmailDomain = true // Bool |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getPreBanSummary(commentId: commentId, includeByUserIdAndEmail: includeByUserIdAndEmail, includeByIP: includeByIP, includeByEmailDomain: includeByEmailDomain, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **includeByUserIdAndEmail** | **Bool** |  | [optional] 
 **includeByIP** | **Bool** |  | [optional] 
 **includeByEmailDomain** | **Bool** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetPreBanSummaryResponse**](GetPreBanSummaryResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchCommentsSummary**
```swift
    open class func getSearchCommentsSummary(value: String? = nil, filters: String? = nil, searchFilters: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetSearchCommentsSummaryResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let value = "value_example" // String |  (optional)
let filters = "filters_example" // String |  (optional)
let searchFilters = "searchFilters_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getSearchCommentsSummary(value: value, filters: filters, searchFilters: searchFilters, tenantId: tenantId, sso: sso) { (response, error) in
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
 **value** | **String** |  | [optional] 
 **filters** | **String** |  | [optional] 
 **searchFilters** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetSearchCommentsSummaryResponse**](GetSearchCommentsSummaryResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchPages**
```swift
    open class func getSearchPages(value: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetSearchPagesResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let value = "value_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getSearchPages(value: value, tenantId: tenantId, sso: sso) { (response, error) in
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
 **value** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetSearchPagesResponse**](GetSearchPagesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchSites**
```swift
    open class func getSearchSites(value: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetSearchSitesResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let value = "value_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getSearchSites(value: value, tenantId: tenantId, sso: sso) { (response, error) in
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
 **value** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetSearchSitesResponse**](GetSearchSitesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchSuggest**
```swift
    open class func getSearchSuggest(textSearch: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetSearchSuggestResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let textSearch = "textSearch_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getSearchSuggest(textSearch: textSearch, tenantId: tenantId, sso: sso) { (response, error) in
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
 **textSearch** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetSearchSuggestResponse**](GetSearchSuggestResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchUsers**
```swift
    open class func getSearchUsers(value: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetSearchUsersResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let value = "value_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getSearchUsers(value: value, tenantId: tenantId, sso: sso) { (response, error) in
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
 **value** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetSearchUsersResponse**](GetSearchUsersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrustFactor**
```swift
    open class func getTrustFactor(userId: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetTrustFactorResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let userId = "userId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getTrustFactor(userId: userId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetTrustFactorResponse**](GetTrustFactorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserBanPreference**
```swift
    open class func getUserBanPreference(tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetUserBanPreferenceResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getUserBanPreference(tenantId: tenantId, sso: sso) { (response, error) in
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
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetUserBanPreferenceResponse**](GetUserBanPreferenceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserInternalProfile**
```swift
    open class func getUserInternalProfile(commentId: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: GetUserInternalProfileResponse1?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getUserInternalProfile(commentId: commentId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**GetUserInternalProfileResponse1**](GetUserInternalProfileResponse1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAdjustCommentVotes**
```swift
    open class func postAdjustCommentVotes(commentId: String, adjustCommentVotesParams: AdjustCommentVotesParams, broadcastId: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PostAdjustCommentVotesResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let adjustCommentVotesParams = AdjustCommentVotesParams(adjustVoteAmount: 123) // AdjustCommentVotesParams | 
let broadcastId = "broadcastId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postAdjustCommentVotes(commentId: commentId, adjustCommentVotesParams: adjustCommentVotesParams, broadcastId: broadcastId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **adjustCommentVotesParams** | [**AdjustCommentVotesParams**](AdjustCommentVotesParams.md) |  | 
 **broadcastId** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PostAdjustCommentVotesResponse**](PostAdjustCommentVotesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postApiExport**
```swift
    open class func postApiExport(textSearch: String? = nil, byIPFromComment: String? = nil, filters: String? = nil, searchFilters: String? = nil, sorts: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PostApiExportResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let textSearch = "textSearch_example" // String |  (optional)
let byIPFromComment = "byIPFromComment_example" // String |  (optional)
let filters = "filters_example" // String |  (optional)
let searchFilters = "searchFilters_example" // String |  (optional)
let sorts = "sorts_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postApiExport(textSearch: textSearch, byIPFromComment: byIPFromComment, filters: filters, searchFilters: searchFilters, sorts: sorts, tenantId: tenantId, sso: sso) { (response, error) in
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
 **textSearch** | **String** |  | [optional] 
 **byIPFromComment** | **String** |  | [optional] 
 **filters** | **String** |  | [optional] 
 **searchFilters** | **String** |  | [optional] 
 **sorts** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PostApiExportResponse**](PostApiExportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBanUserFromComment**
```swift
    open class func postBanUserFromComment(commentId: String, banEmail: Bool? = nil, banEmailDomain: Bool? = nil, banIP: Bool? = nil, deleteAllUsersComments: Bool? = nil, bannedUntil: String? = nil, isShadowBan: Bool? = nil, updateId: String? = nil, banReason: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PostBanUserFromCommentResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let banEmail = true // Bool |  (optional)
let banEmailDomain = true // Bool |  (optional)
let banIP = true // Bool |  (optional)
let deleteAllUsersComments = true // Bool |  (optional)
let bannedUntil = "bannedUntil_example" // String |  (optional)
let isShadowBan = true // Bool |  (optional)
let updateId = "updateId_example" // String |  (optional)
let banReason = "banReason_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postBanUserFromComment(commentId: commentId, banEmail: banEmail, banEmailDomain: banEmailDomain, banIP: banIP, deleteAllUsersComments: deleteAllUsersComments, bannedUntil: bannedUntil, isShadowBan: isShadowBan, updateId: updateId, banReason: banReason, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **banEmail** | **Bool** |  | [optional] 
 **banEmailDomain** | **Bool** |  | [optional] 
 **banIP** | **Bool** |  | [optional] 
 **deleteAllUsersComments** | **Bool** |  | [optional] 
 **bannedUntil** | **String** |  | [optional] 
 **isShadowBan** | **Bool** |  | [optional] 
 **updateId** | **String** |  | [optional] 
 **banReason** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PostBanUserFromCommentResponse**](PostBanUserFromCommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBanUserUndo**
```swift
    open class func postBanUserUndo(banUserUndoParams: BanUserUndoParams, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PostBanUserUndoResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let banUserUndoParams = BanUserUndoParams(changelog: APIBanUserChangeLog(createdBannedUserId: "createdBannedUserId_example", updatedBannedUserId: "updatedBannedUserId_example", deletedBannedUsers: [APIBannedUser(id: "id_example", tenantId: "tenantId_example", userId: "userId_example", email: "email_example", username: "username_example", ipHash: "ipHash_example", createdAt: Date(), bannedByUserId: "bannedByUserId_example", bannedCommentText: "bannedCommentText_example", banType: "banType_example", bannedUntil: Date(), hasEmailWildcard: false, banReason: "banReason_example")], changedValuesBefore: APIBanUserChangedValues(id: "id_example", tenantId: "tenantId_example", userId: "userId_example", email: "email_example", username: "username_example", ipHash: "ipHash_example", createdAt: Date(), bannedByUserId: "bannedByUserId_example", bannedCommentText: "bannedCommentText_example", banType: "banType_example", bannedUntil: Date(), hasEmailWildcard: false, banReason: "banReason_example"))) // BanUserUndoParams | 
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postBanUserUndo(banUserUndoParams: banUserUndoParams, tenantId: tenantId, sso: sso) { (response, error) in
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
 **banUserUndoParams** | [**BanUserUndoParams**](BanUserUndoParams.md) |  | 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PostBanUserUndoResponse**](PostBanUserUndoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBulkPreBanSummary**
```swift
    open class func postBulkPreBanSummary(bulkPreBanParams: BulkPreBanParams, includeByUserIdAndEmail: Bool? = nil, includeByIP: Bool? = nil, includeByEmailDomain: Bool? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PostBulkPreBanSummaryResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let bulkPreBanParams = BulkPreBanParams(commentIds: ["commentIds_example"]) // BulkPreBanParams | 
let includeByUserIdAndEmail = true // Bool |  (optional)
let includeByIP = true // Bool |  (optional)
let includeByEmailDomain = true // Bool |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postBulkPreBanSummary(bulkPreBanParams: bulkPreBanParams, includeByUserIdAndEmail: includeByUserIdAndEmail, includeByIP: includeByIP, includeByEmailDomain: includeByEmailDomain, tenantId: tenantId, sso: sso) { (response, error) in
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
 **bulkPreBanParams** | [**BulkPreBanParams**](BulkPreBanParams.md) |  | 
 **includeByUserIdAndEmail** | **Bool** |  | [optional] 
 **includeByIP** | **Bool** |  | [optional] 
 **includeByEmailDomain** | **Bool** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PostBulkPreBanSummaryResponse**](PostBulkPreBanSummaryResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCommentsByIds**
```swift
    open class func postCommentsByIds(commentsByIdsParams: CommentsByIdsParams, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PostCommentsByIdsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentsByIdsParams = CommentsByIdsParams(ids: ["ids_example"]) // CommentsByIdsParams | 
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postCommentsByIds(commentsByIdsParams: commentsByIdsParams, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentsByIdsParams** | [**CommentsByIdsParams**](CommentsByIdsParams.md) |  | 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PostCommentsByIdsResponse**](PostCommentsByIdsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFlagComment**
```swift
    open class func postFlagComment(commentId: String, broadcastId: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PostFlagCommentResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let broadcastId = "broadcastId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postFlagComment(commentId: commentId, broadcastId: broadcastId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **broadcastId** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PostFlagCommentResponse**](PostFlagCommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRemoveComment**
```swift
    open class func postRemoveComment(commentId: String, broadcastId: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PostRemoveCommentResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let broadcastId = "broadcastId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postRemoveComment(commentId: commentId, broadcastId: broadcastId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **broadcastId** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PostRemoveCommentResponse**](PostRemoveCommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRestoreDeletedComment**
```swift
    open class func postRestoreDeletedComment(commentId: String, broadcastId: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PostRestoreDeletedCommentResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let broadcastId = "broadcastId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postRestoreDeletedComment(commentId: commentId, broadcastId: broadcastId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **broadcastId** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PostRestoreDeletedCommentResponse**](PostRestoreDeletedCommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSetCommentApprovalStatus**
```swift
    open class func postSetCommentApprovalStatus(commentId: String, approved: Bool? = nil, broadcastId: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PostSetCommentApprovalStatusResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let approved = true // Bool |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postSetCommentApprovalStatus(commentId: commentId, approved: approved, broadcastId: broadcastId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **approved** | **Bool** |  | [optional] 
 **broadcastId** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PostSetCommentApprovalStatusResponse**](PostSetCommentApprovalStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSetCommentReviewStatus**
```swift
    open class func postSetCommentReviewStatus(commentId: String, reviewed: Bool? = nil, broadcastId: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PostSetCommentReviewStatusResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let reviewed = true // Bool |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postSetCommentReviewStatus(commentId: commentId, reviewed: reviewed, broadcastId: broadcastId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **reviewed** | **Bool** |  | [optional] 
 **broadcastId** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PostSetCommentReviewStatusResponse**](PostSetCommentReviewStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSetCommentSpamStatus**
```swift
    open class func postSetCommentSpamStatus(commentId: String, spam: Bool? = nil, permNotSpam: Bool? = nil, broadcastId: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PostSetCommentSpamStatusResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let spam = true // Bool |  (optional)
let permNotSpam = true // Bool |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postSetCommentSpamStatus(commentId: commentId, spam: spam, permNotSpam: permNotSpam, broadcastId: broadcastId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **spam** | **Bool** |  | [optional] 
 **permNotSpam** | **Bool** |  | [optional] 
 **broadcastId** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PostSetCommentSpamStatusResponse**](PostSetCommentSpamStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSetCommentText**
```swift
    open class func postSetCommentText(commentId: String, setCommentTextParams: SetCommentTextParams, broadcastId: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PostSetCommentTextResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let setCommentTextParams = SetCommentTextParams(comment: "comment_example") // SetCommentTextParams | 
let broadcastId = "broadcastId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postSetCommentText(commentId: commentId, setCommentTextParams: setCommentTextParams, broadcastId: broadcastId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **setCommentTextParams** | [**SetCommentTextParams**](SetCommentTextParams.md) |  | 
 **broadcastId** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PostSetCommentTextResponse**](PostSetCommentTextResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUnFlagComment**
```swift
    open class func postUnFlagComment(commentId: String, broadcastId: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PostUnFlagCommentResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let broadcastId = "broadcastId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postUnFlagComment(commentId: commentId, broadcastId: broadcastId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **broadcastId** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PostUnFlagCommentResponse**](PostUnFlagCommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postVote**
```swift
    open class func postVote(commentId: String, direction: String? = nil, broadcastId: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PostVoteResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let direction = "direction_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postVote(commentId: commentId, direction: direction, broadcastId: broadcastId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **commentId** | **String** |  | 
 **direction** | **String** |  | [optional] 
 **broadcastId** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PostVoteResponse**](PostVoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putAwardBadge**
```swift
    open class func putAwardBadge(badgeId: String, userId: String? = nil, commentId: String? = nil, broadcastId: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PutAwardBadgeResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let badgeId = "badgeId_example" // String | 
let userId = "userId_example" // String |  (optional)
let commentId = "commentId_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.putAwardBadge(badgeId: badgeId, userId: userId, commentId: commentId, broadcastId: broadcastId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **badgeId** | **String** |  | 
 **userId** | **String** |  | [optional] 
 **commentId** | **String** |  | [optional] 
 **broadcastId** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PutAwardBadgeResponse**](PutAwardBadgeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putCloseThread**
```swift
    open class func putCloseThread(urlId: String, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PutCloseThreadResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let urlId = "urlId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.putCloseThread(urlId: urlId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **urlId** | **String** |  | 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PutCloseThreadResponse**](PutCloseThreadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putRemoveBadge**
```swift
    open class func putRemoveBadge(badgeId: String, userId: String? = nil, commentId: String? = nil, broadcastId: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PutRemoveBadgeResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let badgeId = "badgeId_example" // String | 
let userId = "userId_example" // String |  (optional)
let commentId = "commentId_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.putRemoveBadge(badgeId: badgeId, userId: userId, commentId: commentId, broadcastId: broadcastId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **badgeId** | **String** |  | 
 **userId** | **String** |  | [optional] 
 **commentId** | **String** |  | [optional] 
 **broadcastId** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PutRemoveBadgeResponse**](PutRemoveBadgeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putReopenThread**
```swift
    open class func putReopenThread(urlId: String, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: PutReopenThreadResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let urlId = "urlId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.putReopenThread(urlId: urlId, tenantId: tenantId, sso: sso) { (response, error) in
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
 **urlId** | **String** |  | 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PutReopenThreadResponse**](PutReopenThreadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setTrustFactor**
```swift
    open class func setTrustFactor(userId: String? = nil, trustFactor: String? = nil, tenantId: String? = nil, sso: String? = nil, completion: @escaping (_ data: SetTrustFactorResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let userId = "userId_example" // String |  (optional)
let trustFactor = "trustFactor_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.setTrustFactor(userId: userId, trustFactor: trustFactor, tenantId: tenantId, sso: sso) { (response, error) in
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
 **trustFactor** | **String** |  | [optional] 
 **tenantId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**SetTrustFactorResponse**](SetTrustFactorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

