# ModerationAPI

All URIs are relative to *https://fastcomments.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteModerationVote**](ModerationAPI.md#deletemoderationvote) | **DELETE** /auth/my-account/moderate-comments/mod_api/vote/{commentId}/{voteId} | 
[**getApiComments**](ModerationAPI.md#getapicomments) | **GET** /auth/my-account/moderate-comments/mod_api/api/comments | 
[**getApiExportStatus**](ModerationAPI.md#getapiexportstatus) | **GET** /auth/my-account/moderate-comments/mod_api/api/export/status | 
[**getApiIds**](ModerationAPI.md#getapiids) | **GET** /auth/my-account/moderate-comments/mod_api/api/ids | 
[**getBanUsersFromComment**](ModerationAPI.md#getbanusersfromcomment) | **GET** /auth/my-account/moderate-comments/mod_api/ban-users/from-comment/{commentId} | 
[**getCommentBanStatus**](ModerationAPI.md#getcommentbanstatus) | **GET** /auth/my-account/moderate-comments/mod_api/get-comment-ban-status/{commentId} | 
[**getCommentChildren**](ModerationAPI.md#getcommentchildren) | **GET** /auth/my-account/moderate-comments/mod_api/comment-children/{commentId} | 
[**getCount**](ModerationAPI.md#getcount) | **GET** /auth/my-account/moderate-comments/mod_api/count | 
[**getCounts**](ModerationAPI.md#getcounts) | **GET** /auth/my-account/moderate-comments/banned-users/mod_api/counts | 
[**getLogs**](ModerationAPI.md#getlogs) | **GET** /auth/my-account/moderate-comments/mod_api/logs/{commentId} | 
[**getManualBadges**](ModerationAPI.md#getmanualbadges) | **GET** /auth/my-account/moderate-comments/mod_api/get-manual-badges | 
[**getManualBadgesForUser**](ModerationAPI.md#getmanualbadgesforuser) | **GET** /auth/my-account/moderate-comments/mod_api/get-manual-badges-for-user | 
[**getModerationComment**](ModerationAPI.md#getmoderationcomment) | **GET** /auth/my-account/moderate-comments/mod_api/comment/{commentId} | 
[**getModerationCommentText**](ModerationAPI.md#getmoderationcommenttext) | **GET** /auth/my-account/moderate-comments/mod_api/get-comment-text/{commentId} | 
[**getPreBanSummary**](ModerationAPI.md#getprebansummary) | **GET** /auth/my-account/moderate-comments/mod_api/pre-ban-summary/{commentId} | 
[**getSearchCommentsSummary**](ModerationAPI.md#getsearchcommentssummary) | **GET** /auth/my-account/moderate-comments/mod_api/search/comments/summary | 
[**getSearchPages**](ModerationAPI.md#getsearchpages) | **GET** /auth/my-account/moderate-comments/mod_api/search/pages | 
[**getSearchSites**](ModerationAPI.md#getsearchsites) | **GET** /auth/my-account/moderate-comments/mod_api/search/sites | 
[**getSearchSuggest**](ModerationAPI.md#getsearchsuggest) | **GET** /auth/my-account/moderate-comments/mod_api/search/suggest | 
[**getSearchUsers**](ModerationAPI.md#getsearchusers) | **GET** /auth/my-account/moderate-comments/mod_api/search/users | 
[**getTrustFactor**](ModerationAPI.md#gettrustfactor) | **GET** /auth/my-account/moderate-comments/mod_api/get-trust-factor | 
[**getUserBanPreference**](ModerationAPI.md#getuserbanpreference) | **GET** /auth/my-account/moderate-comments/mod_api/user-ban-preference | 
[**getUserInternalProfile**](ModerationAPI.md#getuserinternalprofile) | **GET** /auth/my-account/moderate-comments/mod_api/get-user-internal-profile | 
[**postAdjustCommentVotes**](ModerationAPI.md#postadjustcommentvotes) | **POST** /auth/my-account/moderate-comments/mod_api/adjust-comment-votes/{commentId} | 
[**postApiExport**](ModerationAPI.md#postapiexport) | **POST** /auth/my-account/moderate-comments/mod_api/api/export | 
[**postBanUserFromComment**](ModerationAPI.md#postbanuserfromcomment) | **POST** /auth/my-account/moderate-comments/mod_api/ban-user/from-comment/{commentId} | 
[**postBanUserUndo**](ModerationAPI.md#postbanuserundo) | **POST** /auth/my-account/moderate-comments/mod_api/ban-user/undo | 
[**postBulkPreBanSummary**](ModerationAPI.md#postbulkprebansummary) | **POST** /auth/my-account/moderate-comments/mod_api/bulk-pre-ban-summary | 
[**postCommentsByIds**](ModerationAPI.md#postcommentsbyids) | **POST** /auth/my-account/moderate-comments/mod_api/comments-by-ids | 
[**postFlagComment**](ModerationAPI.md#postflagcomment) | **POST** /auth/my-account/moderate-comments/mod_api/flag-comment/{commentId} | 
[**postRemoveComment**](ModerationAPI.md#postremovecomment) | **POST** /auth/my-account/moderate-comments/mod_api/remove-comment/{commentId} | 
[**postRestoreDeletedComment**](ModerationAPI.md#postrestoredeletedcomment) | **POST** /auth/my-account/moderate-comments/mod_api/restore-deleted-comment/{commentId} | 
[**postSetCommentApprovalStatus**](ModerationAPI.md#postsetcommentapprovalstatus) | **POST** /auth/my-account/moderate-comments/mod_api/set-comment-approval-status/{commentId} | 
[**postSetCommentReviewStatus**](ModerationAPI.md#postsetcommentreviewstatus) | **POST** /auth/my-account/moderate-comments/mod_api/set-comment-review-status/{commentId} | 
[**postSetCommentSpamStatus**](ModerationAPI.md#postsetcommentspamstatus) | **POST** /auth/my-account/moderate-comments/mod_api/set-comment-spam-status/{commentId} | 
[**postSetCommentText**](ModerationAPI.md#postsetcommenttext) | **POST** /auth/my-account/moderate-comments/mod_api/set-comment-text/{commentId} | 
[**postUnFlagComment**](ModerationAPI.md#postunflagcomment) | **POST** /auth/my-account/moderate-comments/mod_api/un-flag-comment/{commentId} | 
[**postVote**](ModerationAPI.md#postvote) | **POST** /auth/my-account/moderate-comments/mod_api/vote/{commentId} | 
[**putAwardBadge**](ModerationAPI.md#putawardbadge) | **PUT** /auth/my-account/moderate-comments/mod_api/award-badge | 
[**putCloseThread**](ModerationAPI.md#putclosethread) | **PUT** /auth/my-account/moderate-comments/mod_api/close-thread | 
[**putRemoveBadge**](ModerationAPI.md#putremovebadge) | **PUT** /auth/my-account/moderate-comments/mod_api/remove-badge | 
[**putReopenThread**](ModerationAPI.md#putreopenthread) | **PUT** /auth/my-account/moderate-comments/mod_api/reopen-thread | 
[**setTrustFactor**](ModerationAPI.md#settrustfactor) | **PUT** /auth/my-account/moderate-comments/mod_api/set-trust-factor | 


# **deleteModerationVote**
```swift
    open class func deleteModerationVote(tenantId: String, commentId: String, voteId: String, options: DeleteModerationVoteOptions = .init(), completion: @escaping (_ data: VoteDeleteResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let voteId = "voteId_example" // String | 
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.deleteModerationVote(tenantId: tenantId, commentId: commentId, voteId: voteId, options: ModerationAPI.DeleteModerationVoteOptions(broadcastId: broadcastId, sso: sso)) { (response, error) in
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
    open class func getApiComments(tenantId: String, options: GetApiCommentsOptions = .init(), completion: @escaping (_ data: ModerationAPIGetCommentsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let page = 987 // Double |  (optional)
let count = 987 // Double |  (optional)
let textSearch = "textSearch_example" // String |  (optional)
let byIPFromComment = "byIPFromComment_example" // String |  (optional)
let filters = "filters_example" // String |  (optional)
let searchFilters = "searchFilters_example" // String |  (optional)
let sorts = "sorts_example" // String |  (optional)
let demo = true // Bool |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getApiComments(tenantId: tenantId, options: ModerationAPI.GetApiCommentsOptions(page: page, count: count, textSearch: textSearch, byIPFromComment: byIPFromComment, filters: filters, searchFilters: searchFilters, sorts: sorts, demo: demo, sso: sso)) { (response, error) in
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
 **page** | **Double** |  | [optional] 
 **count** | **Double** |  | [optional] 
 **textSearch** | **String** |  | [optional] 
 **byIPFromComment** | **String** |  | [optional] 
 **filters** | **String** |  | [optional] 
 **searchFilters** | **String** |  | [optional] 
 **sorts** | **String** |  | [optional] 
 **demo** | **Bool** |  | [optional] 
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
    open class func getApiExportStatus(tenantId: String, options: GetApiExportStatusOptions = .init(), completion: @escaping (_ data: ModerationExportStatusResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let batchJobId = "batchJobId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getApiExportStatus(tenantId: tenantId, options: ModerationAPI.GetApiExportStatusOptions(batchJobId: batchJobId, sso: sso)) { (response, error) in
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
 **batchJobId** | **String** |  | [optional] 
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
    open class func getApiIds(tenantId: String, options: GetApiIdsOptions = .init(), completion: @escaping (_ data: ModerationAPIGetCommentIdsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let textSearch = "textSearch_example" // String |  (optional)
let byIPFromComment = "byIPFromComment_example" // String |  (optional)
let filters = "filters_example" // String |  (optional)
let searchFilters = "searchFilters_example" // String |  (optional)
let afterId = "afterId_example" // String |  (optional)
let demo = true // Bool |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getApiIds(tenantId: tenantId, options: ModerationAPI.GetApiIdsOptions(textSearch: textSearch, byIPFromComment: byIPFromComment, filters: filters, searchFilters: searchFilters, afterId: afterId, demo: demo, sso: sso)) { (response, error) in
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
 **textSearch** | **String** |  | [optional] 
 **byIPFromComment** | **String** |  | [optional] 
 **filters** | **String** |  | [optional] 
 **searchFilters** | **String** |  | [optional] 
 **afterId** | **String** |  | [optional] 
 **demo** | **Bool** |  | [optional] 
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
    open class func getBanUsersFromComment(tenantId: String, commentId: String, sso: String? = nil, completion: @escaping (_ data: GetBannedUsersFromCommentResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let sso = "sso_example" // String |  (optional)

ModerationAPI.getBanUsersFromComment(tenantId: tenantId, commentId: commentId, sso: sso) { (response, error) in
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
    open class func getCommentBanStatus(tenantId: String, commentId: String, sso: String? = nil, completion: @escaping (_ data: GetCommentBanStatusResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let sso = "sso_example" // String |  (optional)

ModerationAPI.getCommentBanStatus(tenantId: tenantId, commentId: commentId, sso: sso) { (response, error) in
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
    open class func getCommentChildren(tenantId: String, commentId: String, sso: String? = nil, completion: @escaping (_ data: ModerationAPIChildCommentsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let sso = "sso_example" // String |  (optional)

ModerationAPI.getCommentChildren(tenantId: tenantId, commentId: commentId, sso: sso) { (response, error) in
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
    open class func getCount(tenantId: String, options: GetCountOptions = .init(), completion: @escaping (_ data: ModerationAPICountCommentsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let textSearch = "textSearch_example" // String |  (optional)
let byIPFromComment = "byIPFromComment_example" // String |  (optional)
let filter = "filter_example" // String |  (optional)
let searchFilters = "searchFilters_example" // String |  (optional)
let demo = true // Bool |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getCount(tenantId: tenantId, options: ModerationAPI.GetCountOptions(textSearch: textSearch, byIPFromComment: byIPFromComment, filter: filter, searchFilters: searchFilters, demo: demo, sso: sso)) { (response, error) in
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
 **textSearch** | **String** |  | [optional] 
 **byIPFromComment** | **String** |  | [optional] 
 **filter** | **String** |  | [optional] 
 **searchFilters** | **String** |  | [optional] 
 **demo** | **Bool** |  | [optional] 
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
    open class func getCounts(tenantId: String, sso: String? = nil, completion: @escaping (_ data: GetBannedUsersCountResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
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
 **tenantId** | **String** |  | 
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
    open class func getLogs(tenantId: String, commentId: String, sso: String? = nil, completion: @escaping (_ data: ModerationAPIGetLogsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let sso = "sso_example" // String |  (optional)

ModerationAPI.getLogs(tenantId: tenantId, commentId: commentId, sso: sso) { (response, error) in
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
    open class func getManualBadges(tenantId: String, sso: String? = nil, completion: @escaping (_ data: GetTenantManualBadgesResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
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
 **tenantId** | **String** |  | 
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
    open class func getManualBadgesForUser(tenantId: String, options: GetManualBadgesForUserOptions = .init(), completion: @escaping (_ data: GetUserManualBadgesResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let badgesUserId = "badgesUserId_example" // String |  (optional)
let commentId = "commentId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getManualBadgesForUser(tenantId: tenantId, options: ModerationAPI.GetManualBadgesForUserOptions(badgesUserId: badgesUserId, commentId: commentId, sso: sso)) { (response, error) in
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
 **badgesUserId** | **String** |  | [optional] 
 **commentId** | **String** |  | [optional] 
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
    open class func getModerationComment(tenantId: String, commentId: String, options: GetModerationCommentOptions = .init(), completion: @escaping (_ data: ModerationAPICommentResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let includeEmail = true // Bool |  (optional)
let includeIP = true // Bool |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getModerationComment(tenantId: tenantId, commentId: commentId, options: ModerationAPI.GetModerationCommentOptions(includeEmail: includeEmail, includeIP: includeIP, sso: sso)) { (response, error) in
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
 **includeEmail** | **Bool** |  | [optional] 
 **includeIP** | **Bool** |  | [optional] 
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
    open class func getModerationCommentText(tenantId: String, commentId: String, sso: String? = nil, completion: @escaping (_ data: GetCommentTextResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let sso = "sso_example" // String |  (optional)

ModerationAPI.getModerationCommentText(tenantId: tenantId, commentId: commentId, sso: sso) { (response, error) in
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
    open class func getPreBanSummary(tenantId: String, commentId: String, options: GetPreBanSummaryOptions = .init(), completion: @escaping (_ data: PreBanSummary?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let includeByUserIdAndEmail = true // Bool |  (optional)
let includeByIP = true // Bool |  (optional)
let includeByEmailDomain = true // Bool |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getPreBanSummary(tenantId: tenantId, commentId: commentId, options: ModerationAPI.GetPreBanSummaryOptions(includeByUserIdAndEmail: includeByUserIdAndEmail, includeByIP: includeByIP, includeByEmailDomain: includeByEmailDomain, sso: sso)) { (response, error) in
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
 **includeByUserIdAndEmail** | **Bool** |  | [optional] 
 **includeByIP** | **Bool** |  | [optional] 
 **includeByEmailDomain** | **Bool** |  | [optional] 
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
    open class func getSearchCommentsSummary(tenantId: String, options: GetSearchCommentsSummaryOptions = .init(), completion: @escaping (_ data: ModerationCommentSearchResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let value = "value_example" // String |  (optional)
let filters = "filters_example" // String |  (optional)
let searchFilters = "searchFilters_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getSearchCommentsSummary(tenantId: tenantId, options: ModerationAPI.GetSearchCommentsSummaryOptions(value: value, filters: filters, searchFilters: searchFilters, sso: sso)) { (response, error) in
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
 **value** | **String** |  | [optional] 
 **filters** | **String** |  | [optional] 
 **searchFilters** | **String** |  | [optional] 
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
    open class func getSearchPages(tenantId: String, options: GetSearchPagesOptions = .init(), completion: @escaping (_ data: ModerationPageSearchResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let value = "value_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getSearchPages(tenantId: tenantId, options: ModerationAPI.GetSearchPagesOptions(value: value, sso: sso)) { (response, error) in
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
 **value** | **String** |  | [optional] 
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
    open class func getSearchSites(tenantId: String, options: GetSearchSitesOptions = .init(), completion: @escaping (_ data: ModerationSiteSearchResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let value = "value_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getSearchSites(tenantId: tenantId, options: ModerationAPI.GetSearchSitesOptions(value: value, sso: sso)) { (response, error) in
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
 **value** | **String** |  | [optional] 
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
    open class func getSearchSuggest(tenantId: String, options: GetSearchSuggestOptions = .init(), completion: @escaping (_ data: ModerationSuggestResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let textSearch = "textSearch_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getSearchSuggest(tenantId: tenantId, options: ModerationAPI.GetSearchSuggestOptions(textSearch: textSearch, sso: sso)) { (response, error) in
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
 **textSearch** | **String** |  | [optional] 
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
    open class func getSearchUsers(tenantId: String, options: GetSearchUsersOptions = .init(), completion: @escaping (_ data: ModerationUserSearchResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let value = "value_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getSearchUsers(tenantId: tenantId, options: ModerationAPI.GetSearchUsersOptions(value: value, sso: sso)) { (response, error) in
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
 **value** | **String** |  | [optional] 
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
    open class func getTrustFactor(tenantId: String, options: GetTrustFactorOptions = .init(), completion: @escaping (_ data: GetUserTrustFactorResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let userId = "userId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getTrustFactor(tenantId: tenantId, options: ModerationAPI.GetTrustFactorOptions(userId: userId, sso: sso)) { (response, error) in
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
 **userId** | **String** |  | [optional] 
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
    open class func getUserBanPreference(tenantId: String, sso: String? = nil, completion: @escaping (_ data: APIModerateGetUserBanPreferencesResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
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
 **tenantId** | **String** |  | 
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
    open class func getUserInternalProfile(tenantId: String, options: GetUserInternalProfileOptions = .init(), completion: @escaping (_ data: GetUserInternalProfileResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.getUserInternalProfile(tenantId: tenantId, options: ModerationAPI.GetUserInternalProfileOptions(commentId: commentId, sso: sso)) { (response, error) in
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
 **commentId** | **String** |  | [optional] 
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
    open class func postAdjustCommentVotes(tenantId: String, commentId: String, adjustCommentVotesParams: AdjustCommentVotesParams, options: PostAdjustCommentVotesOptions = .init(), completion: @escaping (_ data: AdjustVotesResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let adjustCommentVotesParams = AdjustCommentVotesParams(adjustVoteAmount: 123) // AdjustCommentVotesParams | 
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postAdjustCommentVotes(tenantId: tenantId, commentId: commentId, adjustCommentVotesParams: adjustCommentVotesParams, options: ModerationAPI.PostAdjustCommentVotesOptions(broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **adjustCommentVotesParams** | [**AdjustCommentVotesParams**](AdjustCommentVotesParams.md) |  | 
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
    open class func postApiExport(tenantId: String, options: PostApiExportOptions = .init(), completion: @escaping (_ data: ModerationExportResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let textSearch = "textSearch_example" // String |  (optional)
let byIPFromComment = "byIPFromComment_example" // String |  (optional)
let filters = "filters_example" // String |  (optional)
let searchFilters = "searchFilters_example" // String |  (optional)
let sorts = "sorts_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postApiExport(tenantId: tenantId, options: ModerationAPI.PostApiExportOptions(textSearch: textSearch, byIPFromComment: byIPFromComment, filters: filters, searchFilters: searchFilters, sorts: sorts, sso: sso)) { (response, error) in
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
 **textSearch** | **String** |  | [optional] 
 **byIPFromComment** | **String** |  | [optional] 
 **filters** | **String** |  | [optional] 
 **searchFilters** | **String** |  | [optional] 
 **sorts** | **String** |  | [optional] 
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
    open class func postBanUserFromComment(tenantId: String, commentId: String, options: PostBanUserFromCommentOptions = .init(), completion: @escaping (_ data: BanUserFromCommentResult?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let banEmail = true // Bool |  (optional)
let banEmailDomain = true // Bool |  (optional)
let banIP = true // Bool |  (optional)
let deleteAllUsersComments = true // Bool |  (optional)
let bannedUntil = "bannedUntil_example" // String |  (optional)
let isShadowBan = true // Bool |  (optional)
let updateId = "updateId_example" // String |  (optional)
let banReason = "banReason_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postBanUserFromComment(tenantId: tenantId, commentId: commentId, options: ModerationAPI.PostBanUserFromCommentOptions(banEmail: banEmail, banEmailDomain: banEmailDomain, banIP: banIP, deleteAllUsersComments: deleteAllUsersComments, bannedUntil: bannedUntil, isShadowBan: isShadowBan, updateId: updateId, banReason: banReason, sso: sso)) { (response, error) in
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
 **banEmail** | **Bool** |  | [optional] 
 **banEmailDomain** | **Bool** |  | [optional] 
 **banIP** | **Bool** |  | [optional] 
 **deleteAllUsersComments** | **Bool** |  | [optional] 
 **bannedUntil** | **String** |  | [optional] 
 **isShadowBan** | **Bool** |  | [optional] 
 **updateId** | **String** |  | [optional] 
 **banReason** | **String** |  | [optional] 
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
    open class func postBanUserUndo(tenantId: String, banUserUndoParams: BanUserUndoParams, sso: String? = nil, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let banUserUndoParams = BanUserUndoParams(changelog: APIBanUserChangeLog(createdBannedUserId: "createdBannedUserId_example", updatedBannedUserId: "updatedBannedUserId_example", deletedBannedUsers: [APIBannedUser(id: "id_example", tenantId: "tenantId_example", userId: "userId_example", email: "email_example", username: "username_example", ipHash: "ipHash_example", createdAt: Date(), bannedByUserId: "bannedByUserId_example", bannedCommentText: "bannedCommentText_example", banType: "banType_example", bannedUntil: Date(), hasEmailWildcard: false, banReason: "banReason_example")], changedValuesBefore: APIBanUserChangedValues(id: "id_example", tenantId: "tenantId_example", userId: "userId_example", email: "email_example", username: "username_example", ipHash: "ipHash_example", createdAt: Date(), bannedByUserId: "bannedByUserId_example", bannedCommentText: "bannedCommentText_example", banType: "banType_example", bannedUntil: Date(), hasEmailWildcard: false, banReason: "banReason_example"))) // BanUserUndoParams | 
let sso = "sso_example" // String |  (optional)

ModerationAPI.postBanUserUndo(tenantId: tenantId, banUserUndoParams: banUserUndoParams, sso: sso) { (response, error) in
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
 **banUserUndoParams** | [**BanUserUndoParams**](BanUserUndoParams.md) |  | 
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
    open class func postBulkPreBanSummary(tenantId: String, bulkPreBanParams: BulkPreBanParams, options: PostBulkPreBanSummaryOptions = .init(), completion: @escaping (_ data: BulkPreBanSummary?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let bulkPreBanParams = BulkPreBanParams(commentIds: ["commentIds_example"]) // BulkPreBanParams | 
let includeByUserIdAndEmail = true // Bool |  (optional)
let includeByIP = true // Bool |  (optional)
let includeByEmailDomain = true // Bool |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postBulkPreBanSummary(tenantId: tenantId, bulkPreBanParams: bulkPreBanParams, options: ModerationAPI.PostBulkPreBanSummaryOptions(includeByUserIdAndEmail: includeByUserIdAndEmail, includeByIP: includeByIP, includeByEmailDomain: includeByEmailDomain, sso: sso)) { (response, error) in
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
 **bulkPreBanParams** | [**BulkPreBanParams**](BulkPreBanParams.md) |  | 
 **includeByUserIdAndEmail** | **Bool** |  | [optional] 
 **includeByIP** | **Bool** |  | [optional] 
 **includeByEmailDomain** | **Bool** |  | [optional] 
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
    open class func postCommentsByIds(tenantId: String, commentsByIdsParams: CommentsByIdsParams, sso: String? = nil, completion: @escaping (_ data: ModerationAPIChildCommentsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentsByIdsParams = CommentsByIdsParams(ids: ["ids_example"]) // CommentsByIdsParams | 
let sso = "sso_example" // String |  (optional)

ModerationAPI.postCommentsByIds(tenantId: tenantId, commentsByIdsParams: commentsByIdsParams, sso: sso) { (response, error) in
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
 **commentsByIdsParams** | [**CommentsByIdsParams**](CommentsByIdsParams.md) |  | 
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
    open class func postFlagComment(tenantId: String, commentId: String, options: PostFlagCommentOptions = .init(), completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postFlagComment(tenantId: tenantId, commentId: commentId, options: ModerationAPI.PostFlagCommentOptions(broadcastId: broadcastId, sso: sso)) { (response, error) in
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
    open class func postRemoveComment(tenantId: String, commentId: String, options: PostRemoveCommentOptions = .init(), completion: @escaping (_ data: PostRemoveCommentApiResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postRemoveComment(tenantId: tenantId, commentId: commentId, options: ModerationAPI.PostRemoveCommentOptions(broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **broadcastId** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**PostRemoveCommentApiResponse**](PostRemoveCommentApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRestoreDeletedComment**
```swift
    open class func postRestoreDeletedComment(tenantId: String, commentId: String, options: PostRestoreDeletedCommentOptions = .init(), completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postRestoreDeletedComment(tenantId: tenantId, commentId: commentId, options: ModerationAPI.PostRestoreDeletedCommentOptions(broadcastId: broadcastId, sso: sso)) { (response, error) in
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
    open class func postSetCommentApprovalStatus(tenantId: String, commentId: String, options: PostSetCommentApprovalStatusOptions = .init(), completion: @escaping (_ data: SetCommentApprovedResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let approved = true // Bool |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postSetCommentApprovalStatus(tenantId: tenantId, commentId: commentId, options: ModerationAPI.PostSetCommentApprovalStatusOptions(approved: approved, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **approved** | **Bool** |  | [optional] 
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
    open class func postSetCommentReviewStatus(tenantId: String, commentId: String, options: PostSetCommentReviewStatusOptions = .init(), completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let reviewed = true // Bool |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postSetCommentReviewStatus(tenantId: tenantId, commentId: commentId, options: ModerationAPI.PostSetCommentReviewStatusOptions(reviewed: reviewed, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **reviewed** | **Bool** |  | [optional] 
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
    open class func postSetCommentSpamStatus(tenantId: String, commentId: String, options: PostSetCommentSpamStatusOptions = .init(), completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let spam = true // Bool |  (optional)
let permNotSpam = true // Bool |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postSetCommentSpamStatus(tenantId: tenantId, commentId: commentId, options: ModerationAPI.PostSetCommentSpamStatusOptions(spam: spam, permNotSpam: permNotSpam, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **spam** | **Bool** |  | [optional] 
 **permNotSpam** | **Bool** |  | [optional] 
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
    open class func postSetCommentText(tenantId: String, commentId: String, setCommentTextParams: SetCommentTextParams, options: PostSetCommentTextOptions = .init(), completion: @escaping (_ data: SetCommentTextResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let setCommentTextParams = SetCommentTextParams(comment: "comment_example") // SetCommentTextParams | 
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postSetCommentText(tenantId: tenantId, commentId: commentId, setCommentTextParams: setCommentTextParams, options: ModerationAPI.PostSetCommentTextOptions(broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **setCommentTextParams** | [**SetCommentTextParams**](SetCommentTextParams.md) |  | 
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
    open class func postUnFlagComment(tenantId: String, commentId: String, options: PostUnFlagCommentOptions = .init(), completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postUnFlagComment(tenantId: tenantId, commentId: commentId, options: ModerationAPI.PostUnFlagCommentOptions(broadcastId: broadcastId, sso: sso)) { (response, error) in
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
    open class func postVote(tenantId: String, commentId: String, options: PostVoteOptions = .init(), completion: @escaping (_ data: VoteResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let direction = "direction_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.postVote(tenantId: tenantId, commentId: commentId, options: ModerationAPI.PostVoteOptions(direction: direction, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **direction** | **String** |  | [optional] 
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
    open class func putAwardBadge(tenantId: String, badgeId: String, options: PutAwardBadgeOptions = .init(), completion: @escaping (_ data: AwardUserBadgeResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let badgeId = "badgeId_example" // String | 
let userId = "userId_example" // String |  (optional)
let commentId = "commentId_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.putAwardBadge(tenantId: tenantId, badgeId: badgeId, options: ModerationAPI.PutAwardBadgeOptions(userId: userId, commentId: commentId, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **badgeId** | **String** |  | 
 **userId** | **String** |  | [optional] 
 **commentId** | **String** |  | [optional] 
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
    open class func putCloseThread(tenantId: String, urlId: String, sso: String? = nil, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 
let sso = "sso_example" // String |  (optional)

ModerationAPI.putCloseThread(tenantId: tenantId, urlId: urlId, sso: sso) { (response, error) in
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
    open class func putRemoveBadge(tenantId: String, badgeId: String, options: PutRemoveBadgeOptions = .init(), completion: @escaping (_ data: RemoveUserBadgeResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let badgeId = "badgeId_example" // String | 
let userId = "userId_example" // String |  (optional)
let commentId = "commentId_example" // String |  (optional)
let broadcastId = "broadcastId_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.putRemoveBadge(tenantId: tenantId, badgeId: badgeId, options: ModerationAPI.PutRemoveBadgeOptions(userId: userId, commentId: commentId, broadcastId: broadcastId, sso: sso)) { (response, error) in
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
 **badgeId** | **String** |  | 
 **userId** | **String** |  | [optional] 
 **commentId** | **String** |  | [optional] 
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
    open class func putReopenThread(tenantId: String, urlId: String, sso: String? = nil, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 
let sso = "sso_example" // String |  (optional)

ModerationAPI.putReopenThread(tenantId: tenantId, urlId: urlId, sso: sso) { (response, error) in
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
    open class func setTrustFactor(tenantId: String, options: SetTrustFactorOptions = .init(), completion: @escaping (_ data: SetUserTrustFactorResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let userId = "userId_example" // String |  (optional)
let trustFactor = "trustFactor_example" // String |  (optional)
let sso = "sso_example" // String |  (optional)

ModerationAPI.setTrustFactor(tenantId: tenantId, options: ModerationAPI.SetTrustFactorOptions(userId: userId, trustFactor: trustFactor, sso: sso)) { (response, error) in
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
 **userId** | **String** |  | [optional] 
 **trustFactor** | **String** |  | [optional] 
 **sso** | **String** |  | [optional] 

### Return type

[**SetUserTrustFactorResponse**](SetUserTrustFactorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

