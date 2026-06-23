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
    open class func deleteModerationVote(commentId: String, voteId: String, options: ApiDeleteModerationVoteOptions = .init(), completion: @escaping (_ data: VoteDeleteResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let voteId = "voteId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.deleteModerationVote(commentId: commentId, voteId: voteId, options: ModerationAPI.ApiDeleteModerationVoteOptions(tenantId: tenantId, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **tenantId** | **String** |  | [optional] 
 **broadcastId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**VoteDeleteResponse**](VoteDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiComments**
```swift
    open class func getApiComments(options: ApiGetApiCommentsOptions = .init(), completion: @escaping (_ data: ModerationAPIGetCommentsResponse?, _ error: Error?) -> Void)
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

ModerationAPI.getApiComments(options: ModerationAPI.ApiGetApiCommentsOptions(page: page, count: count, textSearch: textSearch, byIPFromComment: byIPFromComment, filters: filters, searchFilters: searchFilters, sorts: sorts, demo: demo, tenantId: tenantId, sso: sso)) { (response, error) in
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

[**ModerationAPIGetCommentsResponse**](ModerationAPIGetCommentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiExportStatus**
```swift
    open class func getApiExportStatus(options: ApiGetApiExportStatusOptions = .init(), completion: @escaping (_ data: ModerationExportStatusResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let batchJobId = "batchJobId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getApiExportStatus(options: ModerationAPI.ApiGetApiExportStatusOptions(batchJobId: batchJobId, tenantId: tenantId, sso: sso)) { (response, error) in
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

[**ModerationExportStatusResponse**](ModerationExportStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiIds**
```swift
    open class func getApiIds(options: ApiGetApiIdsOptions = .init(), completion: @escaping (_ data: ModerationAPIGetCommentIdsResponse?, _ error: Error?) -> Void)
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

ModerationAPI.getApiIds(options: ModerationAPI.ApiGetApiIdsOptions(textSearch: textSearch, byIPFromComment: byIPFromComment, filters: filters, searchFilters: searchFilters, afterId: afterId, demo: demo, tenantId: tenantId, sso: sso)) { (response, error) in
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

[**ModerationAPIGetCommentIdsResponse**](ModerationAPIGetCommentIdsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBanUsersFromComment**
```swift
    open class func getBanUsersFromComment(commentId: String, options: ApiGetBanUsersFromCommentOptions = .init(), completion: @escaping (_ data: GetBannedUsersFromCommentResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getBanUsersFromComment(commentId: commentId, options: ModerationAPI.ApiGetBanUsersFromCommentOptions(tenantId: tenantId, sso: sso)) { (response, error) in
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

[**GetBannedUsersFromCommentResponse**](GetBannedUsersFromCommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentBanStatus**
```swift
    open class func getCommentBanStatus(commentId: String, options: ApiGetCommentBanStatusOptions = .init(), completion: @escaping (_ data: GetCommentBanStatusResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getCommentBanStatus(commentId: commentId, options: ModerationAPI.ApiGetCommentBanStatusOptions(tenantId: tenantId, sso: sso)) { (response, error) in
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

[**GetCommentBanStatusResponse**](GetCommentBanStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentChildren**
```swift
    open class func getCommentChildren(commentId: String, options: ApiGetCommentChildrenOptions = .init(), completion: @escaping (_ data: ModerationAPIChildCommentsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getCommentChildren(commentId: commentId, options: ModerationAPI.ApiGetCommentChildrenOptions(tenantId: tenantId, sso: sso)) { (response, error) in
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

[**ModerationAPIChildCommentsResponse**](ModerationAPIChildCommentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCount**
```swift
    open class func getCount(options: ApiGetCountOptions = .init(), completion: @escaping (_ data: ModerationAPICountCommentsResponse?, _ error: Error?) -> Void)
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

ModerationAPI.getCount(options: ModerationAPI.ApiGetCountOptions(textSearch: textSearch, byIPFromComment: byIPFromComment, filter: filter, searchFilters: searchFilters, demo: demo, tenantId: tenantId, sso: sso)) { (response, error) in
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

[**ModerationAPICountCommentsResponse**](ModerationAPICountCommentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCounts**
```swift
    open class func getCounts(options: ApiGetCountsOptions = .init(), completion: @escaping (_ data: GetBannedUsersCountResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getCounts(options: ModerationAPI.ApiGetCountsOptions(tenantId: tenantId, sso: sso)) { (response, error) in
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

[**GetBannedUsersCountResponse**](GetBannedUsersCountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLogs**
```swift
    open class func getLogs(commentId: String, options: ApiGetLogsOptions = .init(), completion: @escaping (_ data: ModerationAPIGetLogsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getLogs(commentId: commentId, options: ModerationAPI.ApiGetLogsOptions(tenantId: tenantId, sso: sso)) { (response, error) in
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

[**ModerationAPIGetLogsResponse**](ModerationAPIGetLogsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getManualBadges**
```swift
    open class func getManualBadges(options: ApiGetManualBadgesOptions = .init(), completion: @escaping (_ data: GetTenantManualBadgesResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getManualBadges(options: ModerationAPI.ApiGetManualBadgesOptions(tenantId: tenantId, sso: sso)) { (response, error) in
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

[**GetTenantManualBadgesResponse**](GetTenantManualBadgesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getManualBadgesForUser**
```swift
    open class func getManualBadgesForUser(options: ApiGetManualBadgesForUserOptions = .init(), completion: @escaping (_ data: GetUserManualBadgesResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let badgesUserId = "badgesUserId_example" // String |  (optional)
let commentId = "commentId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getManualBadgesForUser(options: ModerationAPI.ApiGetManualBadgesForUserOptions(badgesUserId: badgesUserId, commentId: commentId, tenantId: tenantId, sso: sso)) { (response, error) in
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

[**GetUserManualBadgesResponse**](GetUserManualBadgesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModerationComment**
```swift
    open class func getModerationComment(commentId: String, options: ApiGetModerationCommentOptions = .init(), completion: @escaping (_ data: ModerationAPICommentResponse?, _ error: Error?) -> Void)
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

ModerationAPI.getModerationComment(commentId: commentId, options: ModerationAPI.ApiGetModerationCommentOptions(includeEmail: includeEmail, includeIP: includeIP, tenantId: tenantId, sso: sso)) { (response, error) in
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

[**ModerationAPICommentResponse**](ModerationAPICommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModerationCommentText**
```swift
    open class func getModerationCommentText(commentId: String, options: ApiGetModerationCommentTextOptions = .init(), completion: @escaping (_ data: GetCommentTextResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getModerationCommentText(commentId: commentId, options: ModerationAPI.ApiGetModerationCommentTextOptions(tenantId: tenantId, sso: sso)) { (response, error) in
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

[**GetCommentTextResponse**](GetCommentTextResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPreBanSummary**
```swift
    open class func getPreBanSummary(commentId: String, options: ApiGetPreBanSummaryOptions = .init(), completion: @escaping (_ data: PreBanSummary?, _ error: Error?) -> Void)
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

ModerationAPI.getPreBanSummary(commentId: commentId, options: ModerationAPI.ApiGetPreBanSummaryOptions(includeByUserIdAndEmail: includeByUserIdAndEmail, includeByIP: includeByIP, includeByEmailDomain: includeByEmailDomain, tenantId: tenantId, sso: sso)) { (response, error) in
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

[**PreBanSummary**](PreBanSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchCommentsSummary**
```swift
    open class func getSearchCommentsSummary(options: ApiGetSearchCommentsSummaryOptions = .init(), completion: @escaping (_ data: ModerationCommentSearchResponse?, _ error: Error?) -> Void)
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

ModerationAPI.getSearchCommentsSummary(options: ModerationAPI.ApiGetSearchCommentsSummaryOptions(value: value, filters: filters, searchFilters: searchFilters, tenantId: tenantId, sso: sso)) { (response, error) in
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

[**ModerationCommentSearchResponse**](ModerationCommentSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchPages**
```swift
    open class func getSearchPages(options: ApiGetSearchPagesOptions = .init(), completion: @escaping (_ data: ModerationPageSearchResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let value = "value_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getSearchPages(options: ModerationAPI.ApiGetSearchPagesOptions(value: value, tenantId: tenantId, sso: sso)) { (response, error) in
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

[**ModerationPageSearchResponse**](ModerationPageSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchSites**
```swift
    open class func getSearchSites(options: ApiGetSearchSitesOptions = .init(), completion: @escaping (_ data: ModerationSiteSearchResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let value = "value_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getSearchSites(options: ModerationAPI.ApiGetSearchSitesOptions(value: value, tenantId: tenantId, sso: sso)) { (response, error) in
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

[**ModerationSiteSearchResponse**](ModerationSiteSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchSuggest**
```swift
    open class func getSearchSuggest(options: ApiGetSearchSuggestOptions = .init(), completion: @escaping (_ data: ModerationSuggestResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let textSearch = "textSearch_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getSearchSuggest(options: ModerationAPI.ApiGetSearchSuggestOptions(textSearch: textSearch, tenantId: tenantId, sso: sso)) { (response, error) in
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

[**ModerationSuggestResponse**](ModerationSuggestResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchUsers**
```swift
    open class func getSearchUsers(options: ApiGetSearchUsersOptions = .init(), completion: @escaping (_ data: ModerationUserSearchResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let value = "value_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getSearchUsers(options: ModerationAPI.ApiGetSearchUsersOptions(value: value, tenantId: tenantId, sso: sso)) { (response, error) in
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

[**ModerationUserSearchResponse**](ModerationUserSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrustFactor**
```swift
    open class func getTrustFactor(options: ApiGetTrustFactorOptions = .init(), completion: @escaping (_ data: GetUserTrustFactorResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let userId = "userId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getTrustFactor(options: ModerationAPI.ApiGetTrustFactorOptions(userId: userId, tenantId: tenantId, sso: sso)) { (response, error) in
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

[**GetUserTrustFactorResponse**](GetUserTrustFactorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserBanPreference**
```swift
    open class func getUserBanPreference(options: ApiGetUserBanPreferenceOptions = .init(), completion: @escaping (_ data: APIModerateGetUserBanPreferencesResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getUserBanPreference(options: ModerationAPI.ApiGetUserBanPreferenceOptions(tenantId: tenantId, sso: sso)) { (response, error) in
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

[**APIModerateGetUserBanPreferencesResponse**](APIModerateGetUserBanPreferencesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserInternalProfile**
```swift
    open class func getUserInternalProfile(options: ApiGetUserInternalProfileOptions = .init(), completion: @escaping (_ data: GetUserInternalProfileResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getUserInternalProfile(options: ModerationAPI.ApiGetUserInternalProfileOptions(commentId: commentId, tenantId: tenantId, sso: sso)) { (response, error) in
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

[**GetUserInternalProfileResponse**](GetUserInternalProfileResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAdjustCommentVotes**
```swift
    open class func postAdjustCommentVotes(commentId: String, adjustCommentVotesParams: AdjustCommentVotesParams, options: ApiPostAdjustCommentVotesOptions = .init(), completion: @escaping (_ data: AdjustVotesResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let adjustCommentVotesParams = AdjustCommentVotesParams(adjustVoteAmount: 123) // AdjustCommentVotesParams | 
let tenantId = "tenantId_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postAdjustCommentVotes(commentId: commentId, adjustCommentVotesParams: adjustCommentVotesParams, options: ModerationAPI.ApiPostAdjustCommentVotesOptions(tenantId: tenantId, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **tenantId** | **String** |  | [optional] 
 **broadcastId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**AdjustVotesResponse**](AdjustVotesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postApiExport**
```swift
    open class func postApiExport(options: ApiPostApiExportOptions = .init(), completion: @escaping (_ data: ModerationExportResponse?, _ error: Error?) -> Void)
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

ModerationAPI.postApiExport(options: ModerationAPI.ApiPostApiExportOptions(textSearch: textSearch, byIPFromComment: byIPFromComment, filters: filters, searchFilters: searchFilters, sorts: sorts, tenantId: tenantId, sso: sso)) { (response, error) in
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

[**ModerationExportResponse**](ModerationExportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBanUserFromComment**
```swift
    open class func postBanUserFromComment(commentId: String, options: ApiPostBanUserFromCommentOptions = .init(), completion: @escaping (_ data: BanUserFromCommentResult?, _ error: Error?) -> Void)
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

ModerationAPI.postBanUserFromComment(commentId: commentId, options: ModerationAPI.ApiPostBanUserFromCommentOptions(banEmail: banEmail, banEmailDomain: banEmailDomain, banIP: banIP, deleteAllUsersComments: deleteAllUsersComments, bannedUntil: bannedUntil, isShadowBan: isShadowBan, updateId: updateId, banReason: banReason, tenantId: tenantId, sso: sso)) { (response, error) in
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

[**BanUserFromCommentResult**](BanUserFromCommentResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBanUserUndo**
```swift
    open class func postBanUserUndo(banUserUndoParams: BanUserUndoParams, options: ApiPostBanUserUndoOptions = .init(), completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let banUserUndoParams = BanUserUndoParams(changelog: APIBanUserChangeLog(createdBannedUserId: "createdBannedUserId_example", updatedBannedUserId: "updatedBannedUserId_example", deletedBannedUsers: [APIBannedUser(id: "id_example", tenantId: "tenantId_example", userId: "userId_example", email: "email_example", username: "username_example", ipHash: "ipHash_example", createdAt: Date(), bannedByUserId: "bannedByUserId_example", bannedCommentText: "bannedCommentText_example", banType: "banType_example", bannedUntil: Date(), hasEmailWildcard: false, banReason: "banReason_example")], changedValuesBefore: APIBanUserChangedValues(id: "id_example", tenantId: "tenantId_example", userId: "userId_example", email: "email_example", username: "username_example", ipHash: "ipHash_example", createdAt: Date(), bannedByUserId: "bannedByUserId_example", bannedCommentText: "bannedCommentText_example", banType: "banType_example", bannedUntil: Date(), hasEmailWildcard: false, banReason: "banReason_example"))) // BanUserUndoParams | 
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postBanUserUndo(banUserUndoParams: banUserUndoParams, options: ModerationAPI.ApiPostBanUserUndoOptions(tenantId: tenantId, sso: sso)) { (response, error) in
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBulkPreBanSummary**
```swift
    open class func postBulkPreBanSummary(bulkPreBanParams: BulkPreBanParams, options: ApiPostBulkPreBanSummaryOptions = .init(), completion: @escaping (_ data: BulkPreBanSummary?, _ error: Error?) -> Void)
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

ModerationAPI.postBulkPreBanSummary(bulkPreBanParams: bulkPreBanParams, options: ModerationAPI.ApiPostBulkPreBanSummaryOptions(includeByUserIdAndEmail: includeByUserIdAndEmail, includeByIP: includeByIP, includeByEmailDomain: includeByEmailDomain, tenantId: tenantId, sso: sso)) { (response, error) in
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

[**BulkPreBanSummary**](BulkPreBanSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCommentsByIds**
```swift
    open class func postCommentsByIds(commentsByIdsParams: CommentsByIdsParams, options: ApiPostCommentsByIdsOptions = .init(), completion: @escaping (_ data: ModerationAPIChildCommentsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentsByIdsParams = CommentsByIdsParams(ids: ["ids_example"]) // CommentsByIdsParams | 
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postCommentsByIds(commentsByIdsParams: commentsByIdsParams, options: ModerationAPI.ApiPostCommentsByIdsOptions(tenantId: tenantId, sso: sso)) { (response, error) in
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

[**ModerationAPIChildCommentsResponse**](ModerationAPIChildCommentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFlagComment**
```swift
    open class func postFlagComment(commentId: String, options: ApiPostFlagCommentOptions = .init(), completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postFlagComment(commentId: commentId, options: ModerationAPI.ApiPostFlagCommentOptions(tenantId: tenantId, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **broadcastId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRemoveComment**
```swift
    open class func postRemoveComment(commentId: String, options: ApiPostRemoveCommentOptions = .init(), completion: @escaping (_ data: PostRemoveCommentResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postRemoveComment(commentId: commentId, options: ModerationAPI.ApiPostRemoveCommentOptions(tenantId: tenantId, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **broadcastId** | **String** |  | [optional] 
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
    open class func postRestoreDeletedComment(commentId: String, options: ApiPostRestoreDeletedCommentOptions = .init(), completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postRestoreDeletedComment(commentId: commentId, options: ModerationAPI.ApiPostRestoreDeletedCommentOptions(tenantId: tenantId, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **broadcastId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSetCommentApprovalStatus**
```swift
    open class func postSetCommentApprovalStatus(commentId: String, options: ApiPostSetCommentApprovalStatusOptions = .init(), completion: @escaping (_ data: SetCommentApprovedResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let approved = true // Bool |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postSetCommentApprovalStatus(commentId: commentId, options: ModerationAPI.ApiPostSetCommentApprovalStatusOptions(approved: approved, tenantId: tenantId, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **tenantId** | **String** |  | [optional] 
 **broadcastId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**SetCommentApprovedResponse**](SetCommentApprovedResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSetCommentReviewStatus**
```swift
    open class func postSetCommentReviewStatus(commentId: String, options: ApiPostSetCommentReviewStatusOptions = .init(), completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let reviewed = true // Bool |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postSetCommentReviewStatus(commentId: commentId, options: ModerationAPI.ApiPostSetCommentReviewStatusOptions(reviewed: reviewed, tenantId: tenantId, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **tenantId** | **String** |  | [optional] 
 **broadcastId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSetCommentSpamStatus**
```swift
    open class func postSetCommentSpamStatus(commentId: String, options: ApiPostSetCommentSpamStatusOptions = .init(), completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let spam = true // Bool |  (optional)
let permNotSpam = true // Bool |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postSetCommentSpamStatus(commentId: commentId, options: ModerationAPI.ApiPostSetCommentSpamStatusOptions(spam: spam, permNotSpam: permNotSpam, tenantId: tenantId, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **tenantId** | **String** |  | [optional] 
 **broadcastId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSetCommentText**
```swift
    open class func postSetCommentText(commentId: String, setCommentTextParams: SetCommentTextParams, options: ApiPostSetCommentTextOptions = .init(), completion: @escaping (_ data: SetCommentTextResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let setCommentTextParams = SetCommentTextParams(comment: "comment_example") // SetCommentTextParams | 
let tenantId = "tenantId_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postSetCommentText(commentId: commentId, setCommentTextParams: setCommentTextParams, options: ModerationAPI.ApiPostSetCommentTextOptions(tenantId: tenantId, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **tenantId** | **String** |  | [optional] 
 **broadcastId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**SetCommentTextResponse**](SetCommentTextResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUnFlagComment**
```swift
    open class func postUnFlagComment(commentId: String, options: ApiPostUnFlagCommentOptions = .init(), completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postUnFlagComment(commentId: commentId, options: ModerationAPI.ApiPostUnFlagCommentOptions(tenantId: tenantId, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **broadcastId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postVote**
```swift
    open class func postVote(commentId: String, options: ApiPostVoteOptions = .init(), completion: @escaping (_ data: VoteResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let commentId = "commentId_example" // String | 
let direction = "direction_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postVote(commentId: commentId, options: ModerationAPI.ApiPostVoteOptions(direction: direction, tenantId: tenantId, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **tenantId** | **String** |  | [optional] 
 **broadcastId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**VoteResponse**](VoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putAwardBadge**
```swift
    open class func putAwardBadge(badgeId: String, options: ApiPutAwardBadgeOptions = .init(), completion: @escaping (_ data: AwardUserBadgeResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let badgeId = "badgeId_example" // String | 
let userId = "userId_example" // String |  (optional)
let commentId = "commentId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.putAwardBadge(badgeId: badgeId, options: ModerationAPI.ApiPutAwardBadgeOptions(userId: userId, commentId: commentId, tenantId: tenantId, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **tenantId** | **String** |  | [optional] 
 **broadcastId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**AwardUserBadgeResponse**](AwardUserBadgeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putCloseThread**
```swift
    open class func putCloseThread(urlId: String, options: ApiPutCloseThreadOptions = .init(), completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let urlId = "urlId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.putCloseThread(urlId: urlId, options: ModerationAPI.ApiPutCloseThreadOptions(tenantId: tenantId, sso: sso)) { (response, error) in
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putRemoveBadge**
```swift
    open class func putRemoveBadge(badgeId: String, options: ApiPutRemoveBadgeOptions = .init(), completion: @escaping (_ data: RemoveUserBadgeResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let badgeId = "badgeId_example" // String | 
let userId = "userId_example" // String |  (optional)
let commentId = "commentId_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.putRemoveBadge(badgeId: badgeId, options: ModerationAPI.ApiPutRemoveBadgeOptions(userId: userId, commentId: commentId, tenantId: tenantId, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **tenantId** | **String** |  | [optional] 
 **broadcastId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**RemoveUserBadgeResponse**](RemoveUserBadgeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putReopenThread**
```swift
    open class func putReopenThread(urlId: String, options: ApiPutReopenThreadOptions = .init(), completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let urlId = "urlId_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.putReopenThread(urlId: urlId, options: ModerationAPI.ApiPutReopenThreadOptions(tenantId: tenantId, sso: sso)) { (response, error) in
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setTrustFactor**
```swift
    open class func setTrustFactor(options: ApiSetTrustFactorOptions = .init(), completion: @escaping (_ data: SetUserTrustFactorResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let userId = "userId_example" // String |  (optional)
let trustFactor = "trustFactor_example" // String |  (optional)
let tenantId = "tenantId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.setTrustFactor(options: ModerationAPI.ApiSetTrustFactorOptions(userId: userId, trustFactor: trustFactor, tenantId: tenantId, sso: sso)) { (response, error) in
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

[**SetUserTrustFactorResponse**](SetUserTrustFactorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

