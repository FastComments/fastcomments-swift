# DefaultAPI

All URIs are relative to *https://fastcomments.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addDomainConfig**](DefaultAPI.md#adddomainconfig) | **POST** /api/v1/domain-configs | 
[**addHashTag**](DefaultAPI.md#addhashtag) | **POST** /api/v1/hash-tags | 
[**addHashTagsBulk**](DefaultAPI.md#addhashtagsbulk) | **POST** /api/v1/hash-tags/bulk | 
[**addPage**](DefaultAPI.md#addpage) | **POST** /api/v1/pages | 
[**addSSOUser**](DefaultAPI.md#addssouser) | **POST** /api/v1/sso-users | 
[**aggregate**](DefaultAPI.md#aggregate) | **POST** /api/v1/aggregate | 
[**aggregateQuestionResults**](DefaultAPI.md#aggregatequestionresults) | **GET** /api/v1/question-results-aggregation | 
[**blockUserFromComment**](DefaultAPI.md#blockuserfromcomment) | **POST** /api/v1/comments/{id}/block | 
[**bulkAggregateQuestionResults**](DefaultAPI.md#bulkaggregatequestionresults) | **POST** /api/v1/question-results-aggregation/bulk | 
[**combineCommentsWithQuestionResults**](DefaultAPI.md#combinecommentswithquestionresults) | **GET** /api/v1/question-results-aggregation/combine/comments | 
[**createEmailTemplate**](DefaultAPI.md#createemailtemplate) | **POST** /api/v1/email-templates | 
[**createFeedPost**](DefaultAPI.md#createfeedpost) | **POST** /api/v1/feed-posts | 
[**createModerator**](DefaultAPI.md#createmoderator) | **POST** /api/v1/moderators | 
[**createQuestionConfig**](DefaultAPI.md#createquestionconfig) | **POST** /api/v1/question-configs | 
[**createQuestionResult**](DefaultAPI.md#createquestionresult) | **POST** /api/v1/question-results | 
[**createSubscription**](DefaultAPI.md#createsubscription) | **POST** /api/v1/subscriptions | 
[**createTenant**](DefaultAPI.md#createtenant) | **POST** /api/v1/tenants | 
[**createTenantPackage**](DefaultAPI.md#createtenantpackage) | **POST** /api/v1/tenant-packages | 
[**createTenantUser**](DefaultAPI.md#createtenantuser) | **POST** /api/v1/tenant-users | 
[**createUserBadge**](DefaultAPI.md#createuserbadge) | **POST** /api/v1/user-badges | 
[**createVote**](DefaultAPI.md#createvote) | **POST** /api/v1/votes | 
[**deleteComment**](DefaultAPI.md#deletecomment) | **DELETE** /api/v1/comments/{id} | 
[**deleteDomainConfig**](DefaultAPI.md#deletedomainconfig) | **DELETE** /api/v1/domain-configs/{domain} | 
[**deleteEmailTemplate**](DefaultAPI.md#deleteemailtemplate) | **DELETE** /api/v1/email-templates/{id} | 
[**deleteEmailTemplateRenderError**](DefaultAPI.md#deleteemailtemplaterendererror) | **DELETE** /api/v1/email-templates/{id}/render-errors/{errorId} | 
[**deleteHashTag**](DefaultAPI.md#deletehashtag) | **DELETE** /api/v1/hash-tags/{tag} | 
[**deleteModerator**](DefaultAPI.md#deletemoderator) | **DELETE** /api/v1/moderators/{id} | 
[**deleteNotificationCount**](DefaultAPI.md#deletenotificationcount) | **DELETE** /api/v1/notification-count/{id} | 
[**deletePage**](DefaultAPI.md#deletepage) | **DELETE** /api/v1/pages/{id} | 
[**deletePendingWebhookEvent**](DefaultAPI.md#deletependingwebhookevent) | **DELETE** /api/v1/pending-webhook-events/{id} | 
[**deleteQuestionConfig**](DefaultAPI.md#deletequestionconfig) | **DELETE** /api/v1/question-configs/{id} | 
[**deleteQuestionResult**](DefaultAPI.md#deletequestionresult) | **DELETE** /api/v1/question-results/{id} | 
[**deleteSSOUser**](DefaultAPI.md#deletessouser) | **DELETE** /api/v1/sso-users/{id} | 
[**deleteSubscription**](DefaultAPI.md#deletesubscription) | **DELETE** /api/v1/subscriptions/{id} | 
[**deleteTenant**](DefaultAPI.md#deletetenant) | **DELETE** /api/v1/tenants/{id} | 
[**deleteTenantPackage**](DefaultAPI.md#deletetenantpackage) | **DELETE** /api/v1/tenant-packages/{id} | 
[**deleteTenantUser**](DefaultAPI.md#deletetenantuser) | **DELETE** /api/v1/tenant-users/{id} | 
[**deleteUserBadge**](DefaultAPI.md#deleteuserbadge) | **DELETE** /api/v1/user-badges/{id} | 
[**deleteVote**](DefaultAPI.md#deletevote) | **DELETE** /api/v1/votes/{id} | 
[**flagComment**](DefaultAPI.md#flagcomment) | **POST** /api/v1/comments/{id}/flag | 
[**getAuditLogs**](DefaultAPI.md#getauditlogs) | **GET** /api/v1/audit-logs | 
[**getCachedNotificationCount**](DefaultAPI.md#getcachednotificationcount) | **GET** /api/v1/notification-count/{id} | 
[**getComment**](DefaultAPI.md#getcomment) | **GET** /api/v1/comments/{id} | 
[**getComments**](DefaultAPI.md#getcomments) | **GET** /api/v1/comments | 
[**getDomainConfig**](DefaultAPI.md#getdomainconfig) | **GET** /api/v1/domain-configs/{domain} | 
[**getDomainConfigs**](DefaultAPI.md#getdomainconfigs) | **GET** /api/v1/domain-configs | 
[**getEmailTemplate**](DefaultAPI.md#getemailtemplate) | **GET** /api/v1/email-templates/{id} | 
[**getEmailTemplateDefinitions**](DefaultAPI.md#getemailtemplatedefinitions) | **GET** /api/v1/email-templates/definitions | 
[**getEmailTemplateRenderErrors**](DefaultAPI.md#getemailtemplaterendererrors) | **GET** /api/v1/email-templates/{id}/render-errors | 
[**getEmailTemplates**](DefaultAPI.md#getemailtemplates) | **GET** /api/v1/email-templates | 
[**getFeedPosts**](DefaultAPI.md#getfeedposts) | **GET** /api/v1/feed-posts | 
[**getHashTags**](DefaultAPI.md#gethashtags) | **GET** /api/v1/hash-tags | 
[**getModerator**](DefaultAPI.md#getmoderator) | **GET** /api/v1/moderators/{id} | 
[**getModerators**](DefaultAPI.md#getmoderators) | **GET** /api/v1/moderators | 
[**getNotificationCount**](DefaultAPI.md#getnotificationcount) | **GET** /api/v1/notifications/count | 
[**getNotifications**](DefaultAPI.md#getnotifications) | **GET** /api/v1/notifications | 
[**getPageByURLId**](DefaultAPI.md#getpagebyurlid) | **GET** /api/v1/pages/by-url-id | 
[**getPages**](DefaultAPI.md#getpages) | **GET** /api/v1/pages | 
[**getPendingWebhookEventCount**](DefaultAPI.md#getpendingwebhookeventcount) | **GET** /api/v1/pending-webhook-events/count | 
[**getPendingWebhookEvents**](DefaultAPI.md#getpendingwebhookevents) | **GET** /api/v1/pending-webhook-events | 
[**getQuestionConfig**](DefaultAPI.md#getquestionconfig) | **GET** /api/v1/question-configs/{id} | 
[**getQuestionConfigs**](DefaultAPI.md#getquestionconfigs) | **GET** /api/v1/question-configs | 
[**getQuestionResult**](DefaultAPI.md#getquestionresult) | **GET** /api/v1/question-results/{id} | 
[**getQuestionResults**](DefaultAPI.md#getquestionresults) | **GET** /api/v1/question-results | 
[**getSSOUserByEmail**](DefaultAPI.md#getssouserbyemail) | **GET** /api/v1/sso-users/by-email/{email} | 
[**getSSOUserById**](DefaultAPI.md#getssouserbyid) | **GET** /api/v1/sso-users/by-id/{id} | 
[**getSSOUsers**](DefaultAPI.md#getssousers) | **GET** /api/v1/sso-users | 
[**getSubscriptions**](DefaultAPI.md#getsubscriptions) | **GET** /api/v1/subscriptions | 
[**getTenant**](DefaultAPI.md#gettenant) | **GET** /api/v1/tenants/{id} | 
[**getTenantDailyUsages**](DefaultAPI.md#gettenantdailyusages) | **GET** /api/v1/tenant-daily-usage | 
[**getTenantPackage**](DefaultAPI.md#gettenantpackage) | **GET** /api/v1/tenant-packages/{id} | 
[**getTenantPackages**](DefaultAPI.md#gettenantpackages) | **GET** /api/v1/tenant-packages | 
[**getTenantUser**](DefaultAPI.md#gettenantuser) | **GET** /api/v1/tenant-users/{id} | 
[**getTenantUsers**](DefaultAPI.md#gettenantusers) | **GET** /api/v1/tenant-users | 
[**getTenants**](DefaultAPI.md#gettenants) | **GET** /api/v1/tenants | 
[**getUser**](DefaultAPI.md#getuser) | **GET** /api/v1/users/{id} | 
[**getUserBadge**](DefaultAPI.md#getuserbadge) | **GET** /api/v1/user-badges/{id} | 
[**getUserBadgeProgressById**](DefaultAPI.md#getuserbadgeprogressbyid) | **GET** /api/v1/user-badge-progress/{id} | 
[**getUserBadgeProgressByUserId**](DefaultAPI.md#getuserbadgeprogressbyuserid) | **GET** /api/v1/user-badge-progress/user/{userId} | 
[**getUserBadgeProgressList**](DefaultAPI.md#getuserbadgeprogresslist) | **GET** /api/v1/user-badge-progress | 
[**getUserBadges**](DefaultAPI.md#getuserbadges) | **GET** /api/v1/user-badges | 
[**getVotes**](DefaultAPI.md#getvotes) | **GET** /api/v1/votes | 
[**getVotesForUser**](DefaultAPI.md#getvotesforuser) | **GET** /api/v1/votes/for-user | 
[**patchDomainConfig**](DefaultAPI.md#patchdomainconfig) | **PATCH** /api/v1/domain-configs/{domainToUpdate} | 
[**patchHashTag**](DefaultAPI.md#patchhashtag) | **PATCH** /api/v1/hash-tags/{tag} | 
[**patchPage**](DefaultAPI.md#patchpage) | **PATCH** /api/v1/pages/{id} | 
[**patchSSOUser**](DefaultAPI.md#patchssouser) | **PATCH** /api/v1/sso-users/{id} | 
[**putDomainConfig**](DefaultAPI.md#putdomainconfig) | **PUT** /api/v1/domain-configs/{domainToUpdate} | 
[**putSSOUser**](DefaultAPI.md#putssouser) | **PUT** /api/v1/sso-users/{id} | 
[**renderEmailTemplate**](DefaultAPI.md#renderemailtemplate) | **POST** /api/v1/email-templates/render | 
[**replaceTenantPackage**](DefaultAPI.md#replacetenantpackage) | **PUT** /api/v1/tenant-packages/{id} | 
[**replaceTenantUser**](DefaultAPI.md#replacetenantuser) | **PUT** /api/v1/tenant-users/{id} | 
[**saveComment**](DefaultAPI.md#savecomment) | **POST** /api/v1/comments | 
[**saveCommentsBulk**](DefaultAPI.md#savecommentsbulk) | **POST** /api/v1/comments/bulk | 
[**sendInvite**](DefaultAPI.md#sendinvite) | **POST** /api/v1/moderators/{id}/send-invite | 
[**sendLoginLink**](DefaultAPI.md#sendloginlink) | **POST** /api/v1/tenant-users/{id}/send-login-link | 
[**unBlockUserFromComment**](DefaultAPI.md#unblockuserfromcomment) | **POST** /api/v1/comments/{id}/un-block | 
[**unFlagComment**](DefaultAPI.md#unflagcomment) | **POST** /api/v1/comments/{id}/un-flag | 
[**updateComment**](DefaultAPI.md#updatecomment) | **PATCH** /api/v1/comments/{id} | 
[**updateEmailTemplate**](DefaultAPI.md#updateemailtemplate) | **PATCH** /api/v1/email-templates/{id} | 
[**updateFeedPost**](DefaultAPI.md#updatefeedpost) | **PATCH** /api/v1/feed-posts/{id} | 
[**updateModerator**](DefaultAPI.md#updatemoderator) | **PATCH** /api/v1/moderators/{id} | 
[**updateNotification**](DefaultAPI.md#updatenotification) | **PATCH** /api/v1/notifications/{id} | 
[**updateQuestionConfig**](DefaultAPI.md#updatequestionconfig) | **PATCH** /api/v1/question-configs/{id} | 
[**updateQuestionResult**](DefaultAPI.md#updatequestionresult) | **PATCH** /api/v1/question-results/{id} | 
[**updateTenant**](DefaultAPI.md#updatetenant) | **PATCH** /api/v1/tenants/{id} | 
[**updateTenantPackage**](DefaultAPI.md#updatetenantpackage) | **PATCH** /api/v1/tenant-packages/{id} | 
[**updateTenantUser**](DefaultAPI.md#updatetenantuser) | **PATCH** /api/v1/tenant-users/{id} | 
[**updateUserBadge**](DefaultAPI.md#updateuserbadge) | **PUT** /api/v1/user-badges/{id} | 


# **addDomainConfig**
```swift
    open class func addDomainConfig(tenantId: String, addDomainConfigParams: AddDomainConfigParams, completion: @escaping (_ data: AddDomainConfig200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let addDomainConfigParams = AddDomainConfigParams(domain: "domain_example", emailFromName: "emailFromName_example", emailFromEmail: "emailFromEmail_example", logoSrc: "logoSrc_example", logoSrc100px: "logoSrc100px_example", footerUnsubscribeURL: "footerUnsubscribeURL_example", emailHeaders: "TODO") // AddDomainConfigParams | 

DefaultAPI.addDomainConfig(tenantId: tenantId, addDomainConfigParams: addDomainConfigParams) { (response, error) in
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
 **addDomainConfigParams** | [**AddDomainConfigParams**](AddDomainConfigParams.md) |  | 

### Return type

[**AddDomainConfig200Response**](AddDomainConfig200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addHashTag**
```swift
    open class func addHashTag(tenantId: String? = nil, createHashTagBody: CreateHashTagBody? = nil, completion: @escaping (_ data: AddHashTag200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String |  (optional)
let createHashTagBody = CreateHashTagBody(tenantId: "tenantId_example", tag: "tag_example", url: "url_example") // CreateHashTagBody |  (optional)

DefaultAPI.addHashTag(tenantId: tenantId, createHashTagBody: createHashTagBody) { (response, error) in
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
 **createHashTagBody** | [**CreateHashTagBody**](CreateHashTagBody.md) |  | [optional] 

### Return type

[**AddHashTag200Response**](AddHashTag200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addHashTagsBulk**
```swift
    open class func addHashTagsBulk(tenantId: String? = nil, bulkCreateHashTagsBody: BulkCreateHashTagsBody? = nil, completion: @escaping (_ data: AddHashTagsBulk200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String |  (optional)
let bulkCreateHashTagsBody = BulkCreateHashTagsBody(tenantId: "tenantId_example", tags: [BulkCreateHashTagsBody_tags_inner(url: "url_example", tag: "tag_example")]) // BulkCreateHashTagsBody |  (optional)

DefaultAPI.addHashTagsBulk(tenantId: tenantId, bulkCreateHashTagsBody: bulkCreateHashTagsBody) { (response, error) in
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
 **bulkCreateHashTagsBody** | [**BulkCreateHashTagsBody**](BulkCreateHashTagsBody.md) |  | [optional] 

### Return type

[**AddHashTagsBulk200Response**](AddHashTagsBulk200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addPage**
```swift
    open class func addPage(tenantId: String, createAPIPageData: CreateAPIPageData, completion: @escaping (_ data: AddPageAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createAPIPageData = CreateAPIPageData(accessibleByGroupIds: ["accessibleByGroupIds_example"], rootCommentCount: 123, commentCount: 123, title: "title_example", url: "url_example", urlId: "urlId_example") // CreateAPIPageData | 

DefaultAPI.addPage(tenantId: tenantId, createAPIPageData: createAPIPageData) { (response, error) in
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
 **createAPIPageData** | [**CreateAPIPageData**](CreateAPIPageData.md) |  | 

### Return type

[**AddPageAPIResponse**](AddPageAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addSSOUser**
```swift
    open class func addSSOUser(tenantId: String, createAPISSOUserData: CreateAPISSOUserData, completion: @escaping (_ data: AddSSOUserAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createAPISSOUserData = CreateAPISSOUserData(groupIds: ["groupIds_example"], hasBlockedUsers: false, isProfileDMDisabled: false, isProfileCommentsPrivate: false, isProfileActivityPrivate: false, isCommentModeratorAdmin: false, isAdminAdmin: false, isAccountOwner: false, displayName: "displayName_example", displayLabel: "displayLabel_example", optedInSubscriptionNotifications: false, optedInNotifications: false, avatarSrc: "avatarSrc_example", loginCount: 123, createdFromUrlId: "createdFromUrlId_example", signUpDate: 123, email: "email_example", websiteUrl: "websiteUrl_example", username: "username_example", id: "id_example") // CreateAPISSOUserData | 

DefaultAPI.addSSOUser(tenantId: tenantId, createAPISSOUserData: createAPISSOUserData) { (response, error) in
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
 **createAPISSOUserData** | [**CreateAPISSOUserData**](CreateAPISSOUserData.md) |  | 

### Return type

[**AddSSOUserAPIResponse**](AddSSOUserAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregate**
```swift
    open class func aggregate(tenantId: String, aggregationRequest: AggregationRequest, parentTenantId: String? = nil, includeStats: Bool? = nil, completion: @escaping (_ data: AggregationResponse?, _ error: Error?) -> Void)
```



Aggregates documents by grouping them (if groupBy is provided) and applying multiple operations. Different operations (e.g. sum, countDistinct, avg, etc.) are supported.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let aggregationRequest = AggregationRequest(query: [QueryPredicate(key: "key_example", value: QueryPredicate_value(), _operator: "_operator_example")], resourceName: "resourceName_example", groupBy: ["groupBy_example"], operations: [AggregationOperation(field: "field_example", op: AggregationOpType(), alias: "alias_example", expandArray: false)], sort: AggregationRequest_sort(dir: "dir_example", field: "field_example")) // AggregationRequest | 
let parentTenantId = "parentTenantId_example" // String |  (optional)
let includeStats = true // Bool |  (optional)

DefaultAPI.aggregate(tenantId: tenantId, aggregationRequest: aggregationRequest, parentTenantId: parentTenantId, includeStats: includeStats) { (response, error) in
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
 **aggregationRequest** | [**AggregationRequest**](AggregationRequest.md) |  | 
 **parentTenantId** | **String** |  | [optional] 
 **includeStats** | **Bool** |  | [optional] 

### Return type

[**AggregationResponse**](AggregationResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregateQuestionResults**
```swift
    open class func aggregateQuestionResults(tenantId: String, questionId: String? = nil, questionIds: [String]? = nil, urlId: String? = nil, timeBucket: AggregateTimeBucket? = nil, startDate: Date? = nil, forceRecalculate: Bool? = nil, completion: @escaping (_ data: AggregateQuestionResults200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let questionId = "questionId_example" // String |  (optional)
let questionIds = ["inner_example"] // [String] |  (optional)
let urlId = "urlId_example" // String |  (optional)
let timeBucket = AggregateTimeBucket() // AggregateTimeBucket |  (optional)
let startDate = Date() // Date |  (optional)
let forceRecalculate = true // Bool |  (optional)

DefaultAPI.aggregateQuestionResults(tenantId: tenantId, questionId: questionId, questionIds: questionIds, urlId: urlId, timeBucket: timeBucket, startDate: startDate, forceRecalculate: forceRecalculate) { (response, error) in
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
 **questionId** | **String** |  | [optional] 
 **questionIds** | [**[String]**](String.md) |  | [optional] 
 **urlId** | **String** |  | [optional] 
 **timeBucket** | [**AggregateTimeBucket**](.md) |  | [optional] 
 **startDate** | **Date** |  | [optional] 
 **forceRecalculate** | **Bool** |  | [optional] 

### Return type

[**AggregateQuestionResults200Response**](AggregateQuestionResults200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blockUserFromComment**
```swift
    open class func blockUserFromComment(tenantId: String, id: String, blockFromCommentParams: BlockFromCommentParams, userId: String? = nil, anonUserId: String? = nil, completion: @escaping (_ data: BlockFromCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let blockFromCommentParams = BlockFromCommentParams(commentIdsToCheck: ["commentIdsToCheck_example"]) // BlockFromCommentParams | 
let userId = "userId_example" // String |  (optional)
let anonUserId = "anonUserId_example" // String |  (optional)

DefaultAPI.blockUserFromComment(tenantId: tenantId, id: id, blockFromCommentParams: blockFromCommentParams, userId: userId, anonUserId: anonUserId) { (response, error) in
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
 **id** | **String** |  | 
 **blockFromCommentParams** | [**BlockFromCommentParams**](BlockFromCommentParams.md) |  | 
 **userId** | **String** |  | [optional] 
 **anonUserId** | **String** |  | [optional] 

### Return type

[**BlockFromCommentPublic200Response**](BlockFromCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkAggregateQuestionResults**
```swift
    open class func bulkAggregateQuestionResults(tenantId: String, bulkAggregateQuestionResultsRequest: BulkAggregateQuestionResultsRequest, forceRecalculate: Bool? = nil, completion: @escaping (_ data: BulkAggregateQuestionResults200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let bulkAggregateQuestionResultsRequest = BulkAggregateQuestionResultsRequest(aggregations: [BulkAggregateQuestionItem(aggId: "aggId_example", questionId: "questionId_example", questionIds: ["questionIds_example"], urlId: "urlId_example", timeBucket: AggregateTimeBucket(), startDate: Date())]) // BulkAggregateQuestionResultsRequest | 
let forceRecalculate = true // Bool |  (optional)

DefaultAPI.bulkAggregateQuestionResults(tenantId: tenantId, bulkAggregateQuestionResultsRequest: bulkAggregateQuestionResultsRequest, forceRecalculate: forceRecalculate) { (response, error) in
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
 **bulkAggregateQuestionResultsRequest** | [**BulkAggregateQuestionResultsRequest**](BulkAggregateQuestionResultsRequest.md) |  | 
 **forceRecalculate** | **Bool** |  | [optional] 

### Return type

[**BulkAggregateQuestionResults200Response**](BulkAggregateQuestionResults200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **combineCommentsWithQuestionResults**
```swift
    open class func combineCommentsWithQuestionResults(tenantId: String, questionId: String? = nil, questionIds: [String]? = nil, urlId: String? = nil, startDate: Date? = nil, forceRecalculate: Bool? = nil, minValue: Double? = nil, maxValue: Double? = nil, limit: Double? = nil, completion: @escaping (_ data: CombineCommentsWithQuestionResults200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let questionId = "questionId_example" // String |  (optional)
let questionIds = ["inner_example"] // [String] |  (optional)
let urlId = "urlId_example" // String |  (optional)
let startDate = Date() // Date |  (optional)
let forceRecalculate = true // Bool |  (optional)
let minValue = 987 // Double |  (optional)
let maxValue = 987 // Double |  (optional)
let limit = 987 // Double |  (optional)

DefaultAPI.combineCommentsWithQuestionResults(tenantId: tenantId, questionId: questionId, questionIds: questionIds, urlId: urlId, startDate: startDate, forceRecalculate: forceRecalculate, minValue: minValue, maxValue: maxValue, limit: limit) { (response, error) in
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
 **questionId** | **String** |  | [optional] 
 **questionIds** | [**[String]**](String.md) |  | [optional] 
 **urlId** | **String** |  | [optional] 
 **startDate** | **Date** |  | [optional] 
 **forceRecalculate** | **Bool** |  | [optional] 
 **minValue** | **Double** |  | [optional] 
 **maxValue** | **Double** |  | [optional] 
 **limit** | **Double** |  | [optional] 

### Return type

[**CombineCommentsWithQuestionResults200Response**](CombineCommentsWithQuestionResults200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEmailTemplate**
```swift
    open class func createEmailTemplate(tenantId: String, createEmailTemplateBody: CreateEmailTemplateBody, completion: @escaping (_ data: CreateEmailTemplate200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createEmailTemplateBody = CreateEmailTemplateBody(emailTemplateId: "emailTemplateId_example", displayName: "displayName_example", ejs: "ejs_example", domain: "domain_example", translationOverridesByLocale: "TODO", testData: "TODO") // CreateEmailTemplateBody | 

DefaultAPI.createEmailTemplate(tenantId: tenantId, createEmailTemplateBody: createEmailTemplateBody) { (response, error) in
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
 **createEmailTemplateBody** | [**CreateEmailTemplateBody**](CreateEmailTemplateBody.md) |  | 

### Return type

[**CreateEmailTemplate200Response**](CreateEmailTemplate200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFeedPost**
```swift
    open class func createFeedPost(tenantId: String, createFeedPostParams: CreateFeedPostParams, broadcastId: String? = nil, isLive: Bool? = nil, doSpamCheck: Bool? = nil, skipDupCheck: Bool? = nil, completion: @escaping (_ data: CreateFeedPost200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createFeedPostParams = CreateFeedPostParams(title: "title_example", contentHTML: "contentHTML_example", media: [FeedPostMediaItem(title: "title_example", linkUrl: "linkUrl_example", sizes: [FeedPostMediaItemAsset(w: 123, h: 123, src: "src_example")])], links: [FeedPostLink(text: "text_example", title: "title_example", description: "description_example", url: "url_example")], fromUserId: "fromUserId_example", fromUserDisplayName: "fromUserDisplayName_example", tags: ["tags_example"], meta: "TODO") // CreateFeedPostParams | 
let broadcastId = "broadcastId_example" // String |  (optional)
let isLive = true // Bool |  (optional)
let doSpamCheck = true // Bool |  (optional)
let skipDupCheck = true // Bool |  (optional)

DefaultAPI.createFeedPost(tenantId: tenantId, createFeedPostParams: createFeedPostParams, broadcastId: broadcastId, isLive: isLive, doSpamCheck: doSpamCheck, skipDupCheck: skipDupCheck) { (response, error) in
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
 **isLive** | **Bool** |  | [optional] 
 **doSpamCheck** | **Bool** |  | [optional] 
 **skipDupCheck** | **Bool** |  | [optional] 

### Return type

[**CreateFeedPost200Response**](CreateFeedPost200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createModerator**
```swift
    open class func createModerator(tenantId: String, createModeratorBody: CreateModeratorBody, completion: @escaping (_ data: CreateModerator200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createModeratorBody = CreateModeratorBody(name: "name_example", email: "email_example", userId: "userId_example", moderationGroupIds: ["moderationGroupIds_example"]) // CreateModeratorBody | 

DefaultAPI.createModerator(tenantId: tenantId, createModeratorBody: createModeratorBody) { (response, error) in
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
 **createModeratorBody** | [**CreateModeratorBody**](CreateModeratorBody.md) |  | 

### Return type

[**CreateModerator200Response**](CreateModerator200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createQuestionConfig**
```swift
    open class func createQuestionConfig(tenantId: String, createQuestionConfigBody: CreateQuestionConfigBody, completion: @escaping (_ data: CreateQuestionConfig200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createQuestionConfigBody = CreateQuestionConfigBody(name: "name_example", question: "question_example", helpText: "helpText_example", type: "type_example", numStars: 123, min: 123, max: 123, defaultValue: 123, labelNegative: "labelNegative_example", labelPositive: "labelPositive_example", customOptions: [QuestionConfig_customOptions_inner(imageSrc: "imageSrc_example", name: "name_example")], subQuestionIds: ["subQuestionIds_example"], alwaysShowSubQuestions: false, reportingOrder: 123) // CreateQuestionConfigBody | 

DefaultAPI.createQuestionConfig(tenantId: tenantId, createQuestionConfigBody: createQuestionConfigBody) { (response, error) in
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
 **createQuestionConfigBody** | [**CreateQuestionConfigBody**](CreateQuestionConfigBody.md) |  | 

### Return type

[**CreateQuestionConfig200Response**](CreateQuestionConfig200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createQuestionResult**
```swift
    open class func createQuestionResult(tenantId: String, createQuestionResultBody: CreateQuestionResultBody, completion: @escaping (_ data: CreateQuestionResult200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createQuestionResultBody = CreateQuestionResultBody(urlId: "urlId_example", value: 123, questionId: "questionId_example", anonUserId: "anonUserId_example", userId: "userId_example", commentId: "commentId_example", meta: [MetaItem(name: "name_example", values: ["values_example"])]) // CreateQuestionResultBody | 

DefaultAPI.createQuestionResult(tenantId: tenantId, createQuestionResultBody: createQuestionResultBody) { (response, error) in
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
 **createQuestionResultBody** | [**CreateQuestionResultBody**](CreateQuestionResultBody.md) |  | 

### Return type

[**CreateQuestionResult200Response**](CreateQuestionResult200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSubscription**
```swift
    open class func createSubscription(tenantId: String, createAPIUserSubscriptionData: CreateAPIUserSubscriptionData, completion: @escaping (_ data: CreateSubscriptionAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createAPIUserSubscriptionData = CreateAPIUserSubscriptionData(pageTitle: "pageTitle_example", url: "url_example", urlId: "urlId_example", anonUserId: "anonUserId_example", userId: "userId_example") // CreateAPIUserSubscriptionData | 

DefaultAPI.createSubscription(tenantId: tenantId, createAPIUserSubscriptionData: createAPIUserSubscriptionData) { (response, error) in
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
 **createAPIUserSubscriptionData** | [**CreateAPIUserSubscriptionData**](CreateAPIUserSubscriptionData.md) |  | 

### Return type

[**CreateSubscriptionAPIResponse**](CreateSubscriptionAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTenant**
```swift
    open class func createTenant(tenantId: String, createTenantBody: CreateTenantBody, completion: @escaping (_ data: CreateTenant200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createTenantBody = CreateTenantBody(name: "name_example", domainConfiguration: [APIDomainConfiguration(id: "id_example", domain: "domain_example", emailFromName: "emailFromName_example", emailFromEmail: "emailFromEmail_example", emailHeaders: "TODO", wpSyncToken: "wpSyncToken_example", wpSynced: false, wpURL: "wpURL_example", createdAt: Date(), autoAddedDate: Date(), siteType: ImportedSiteType(), logoSrc: "logoSrc_example", logoSrc100px: "logoSrc100px_example", footerUnsubscribeURL: "footerUnsubscribeURL_example", disableUnsubscribeLinks: false)], email: "email_example", signUpDate: 123, packageId: "packageId_example", paymentFrequency: 123, billingInfoValid: false, billingHandledExternally: false, createdBy: "createdBy_example", isSetup: false, billingInfo: BillingInfo(name: "name_example", address: "address_example", city: "city_example", state: "state_example", zip: "zip_example", country: "country_example", currency: "currency_example", email: "email_example"), stripeCustomerId: "stripeCustomerId_example", stripeSubscriptionId: "stripeSubscriptionId_example", stripePlanId: "stripePlanId_example", enableProfanityFilter: false, enableSpamFilter: false, removeUnverifiedComments: false, unverifiedCommentsTTLms: 123, commentsRequireApproval: false, autoApproveCommentOnVerification: false, sendProfaneToSpam: false, deAnonIpAddr: 123, meta: "TODO") // CreateTenantBody | 

DefaultAPI.createTenant(tenantId: tenantId, createTenantBody: createTenantBody) { (response, error) in
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
 **createTenantBody** | [**CreateTenantBody**](CreateTenantBody.md) |  | 

### Return type

[**CreateTenant200Response**](CreateTenant200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTenantPackage**
```swift
    open class func createTenantPackage(tenantId: String, createTenantPackageBody: CreateTenantPackageBody, completion: @escaping (_ data: CreateTenantPackage200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createTenantPackageBody = CreateTenantPackageBody(name: "name_example", monthlyCostUSD: 123, yearlyCostUSD: 123, monthlyStripePlanId: "monthlyStripePlanId_example", yearlyStripePlanId: "yearlyStripePlanId_example", maxMonthlyPageLoads: 123, maxMonthlyAPICredits: 123, maxMonthlySmallWidgetsCredits: 123, maxMonthlyComments: 123, maxConcurrentUsers: 123, maxTenantUsers: 123, maxSSOUsers: 123, maxModerators: 123, maxDomains: 123, maxWhiteLabeledTenants: 123, maxMonthlyEventLogRequests: 123, hasWhiteLabeling: false, hasDebranding: false, hasLLMSpamDetection: false, forWhoText: "forWhoText_example", featureTaglines: ["featureTaglines_example"], hasAuditing: false, hasFlexPricing: false, enableSAML: false, flexPageLoadCostCents: 123, flexPageLoadUnit: 123, flexCommentCostCents: 123, flexCommentUnit: 123, flexSSOUserCostCents: 123, flexSSOUserUnit: 123, flexAPICreditCostCents: 123, flexAPICreditUnit: 123, flexSmallWidgetsCreditCostCents: 123, flexSmallWidgetsCreditUnit: 123, flexModeratorCostCents: 123, flexModeratorUnit: 123, flexAdminCostCents: 123, flexAdminUnit: 123, flexDomainCostCents: 123, flexDomainUnit: 123, flexChatGPTCostCents: 123, flexChatGPTUnit: 123, flexMinimumCostCents: 123, flexManagedTenantCostCents: 123, flexSSOAdminCostCents: 123, flexSSOAdminUnit: 123, flexSSOModeratorCostCents: 123, flexSSOModeratorUnit: 123) // CreateTenantPackageBody | 

DefaultAPI.createTenantPackage(tenantId: tenantId, createTenantPackageBody: createTenantPackageBody) { (response, error) in
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
 **createTenantPackageBody** | [**CreateTenantPackageBody**](CreateTenantPackageBody.md) |  | 

### Return type

[**CreateTenantPackage200Response**](CreateTenantPackage200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTenantUser**
```swift
    open class func createTenantUser(tenantId: String, createTenantUserBody: CreateTenantUserBody, completion: @escaping (_ data: CreateTenantUser200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createTenantUserBody = CreateTenantUserBody(username: "username_example", email: "email_example", displayName: "displayName_example", websiteUrl: "websiteUrl_example", signUpDate: 123, locale: "locale_example", verified: false, loginCount: 123, optedInNotifications: false, optedInTenantNotifications: false, hideAccountCode: false, avatarSrc: "avatarSrc_example", isHelpRequestAdmin: false, isAccountOwner: false, isAdminAdmin: false, isBillingAdmin: false, isAnalyticsAdmin: false, isCustomizationAdmin: false, isManageDataAdmin: false, isCommentModeratorAdmin: false, isAPIAdmin: false, moderatorIds: ["moderatorIds_example"], digestEmailFrequency: 123, displayLabel: "displayLabel_example") // CreateTenantUserBody | 

DefaultAPI.createTenantUser(tenantId: tenantId, createTenantUserBody: createTenantUserBody) { (response, error) in
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
 **createTenantUserBody** | [**CreateTenantUserBody**](CreateTenantUserBody.md) |  | 

### Return type

[**CreateTenantUser200Response**](CreateTenantUser200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUserBadge**
```swift
    open class func createUserBadge(tenantId: String, createUserBadgeParams: CreateUserBadgeParams, completion: @escaping (_ data: CreateUserBadge200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createUserBadgeParams = CreateUserBadgeParams(userId: "userId_example", badgeId: "badgeId_example", displayedOnComments: false) // CreateUserBadgeParams | 

DefaultAPI.createUserBadge(tenantId: tenantId, createUserBadgeParams: createUserBadgeParams) { (response, error) in
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
 **createUserBadgeParams** | [**CreateUserBadgeParams**](CreateUserBadgeParams.md) |  | 

### Return type

[**CreateUserBadge200Response**](CreateUserBadge200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createVote**
```swift
    open class func createVote(tenantId: String, commentId: String, direction: Direction_createVote, userId: String? = nil, anonUserId: String? = nil, completion: @escaping (_ data: CreateVote200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String | 
let direction = "direction_example" // String | 
let userId = "userId_example" // String |  (optional)
let anonUserId = "anonUserId_example" // String |  (optional)

DefaultAPI.createVote(tenantId: tenantId, commentId: commentId, direction: direction, userId: userId, anonUserId: anonUserId) { (response, error) in
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
 **direction** | **String** |  | 
 **userId** | **String** |  | [optional] 
 **anonUserId** | **String** |  | [optional] 

### Return type

[**CreateVote200Response**](CreateVote200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteComment**
```swift
    open class func deleteComment(tenantId: String, id: String, contextUserId: String? = nil, isLive: Bool? = nil, completion: @escaping (_ data: DeleteComment200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let contextUserId = "contextUserId_example" // String |  (optional)
let isLive = true // Bool |  (optional)

DefaultAPI.deleteComment(tenantId: tenantId, id: id, contextUserId: contextUserId, isLive: isLive) { (response, error) in
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
 **id** | **String** |  | 
 **contextUserId** | **String** |  | [optional] 
 **isLive** | **Bool** |  | [optional] 

### Return type

[**DeleteComment200Response**](DeleteComment200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDomainConfig**
```swift
    open class func deleteDomainConfig(tenantId: String, domain: String, completion: @escaping (_ data: DeleteDomainConfig200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let domain = "domain_example" // String | 

DefaultAPI.deleteDomainConfig(tenantId: tenantId, domain: domain) { (response, error) in
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
 **domain** | **String** |  | 

### Return type

[**DeleteDomainConfig200Response**](DeleteDomainConfig200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEmailTemplate**
```swift
    open class func deleteEmailTemplate(tenantId: String, id: String, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.deleteEmailTemplate(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEmailTemplateRenderError**
```swift
    open class func deleteEmailTemplateRenderError(tenantId: String, id: String, errorId: String, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let errorId = "errorId_example" // String | 

DefaultAPI.deleteEmailTemplateRenderError(tenantId: tenantId, id: id, errorId: errorId) { (response, error) in
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
 **id** | **String** |  | 
 **errorId** | **String** |  | 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteHashTag**
```swift
    open class func deleteHashTag(tag: String, tenantId: String? = nil, deleteHashTagRequest: DeleteHashTagRequest? = nil, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tag = "tag_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let deleteHashTagRequest = DeleteHashTag_request(tenantId: "tenantId_example") // DeleteHashTagRequest |  (optional)

DefaultAPI.deleteHashTag(tag: tag, tenantId: tenantId, deleteHashTagRequest: deleteHashTagRequest) { (response, error) in
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
 **tag** | **String** |  | 
 **tenantId** | **String** |  | [optional] 
 **deleteHashTagRequest** | [**DeleteHashTagRequest**](DeleteHashTagRequest.md) |  | [optional] 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteModerator**
```swift
    open class func deleteModerator(tenantId: String, id: String, sendEmail: String? = nil, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let sendEmail = "sendEmail_example" // String |  (optional)

DefaultAPI.deleteModerator(tenantId: tenantId, id: id, sendEmail: sendEmail) { (response, error) in
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
 **id** | **String** |  | 
 **sendEmail** | **String** |  | [optional] 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteNotificationCount**
```swift
    open class func deleteNotificationCount(tenantId: String, id: String, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.deleteNotificationCount(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePage**
```swift
    open class func deletePage(tenantId: String, id: String, completion: @escaping (_ data: DeletePageAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.deletePage(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**DeletePageAPIResponse**](DeletePageAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePendingWebhookEvent**
```swift
    open class func deletePendingWebhookEvent(tenantId: String, id: String, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.deletePendingWebhookEvent(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteQuestionConfig**
```swift
    open class func deleteQuestionConfig(tenantId: String, id: String, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.deleteQuestionConfig(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteQuestionResult**
```swift
    open class func deleteQuestionResult(tenantId: String, id: String, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.deleteQuestionResult(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSSOUser**
```swift
    open class func deleteSSOUser(tenantId: String, id: String, deleteComments: Bool? = nil, commentDeleteMode: String? = nil, completion: @escaping (_ data: DeleteSSOUserAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let deleteComments = true // Bool |  (optional)
let commentDeleteMode = "commentDeleteMode_example" // String |  (optional)

DefaultAPI.deleteSSOUser(tenantId: tenantId, id: id, deleteComments: deleteComments, commentDeleteMode: commentDeleteMode) { (response, error) in
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
 **id** | **String** |  | 
 **deleteComments** | **Bool** |  | [optional] 
 **commentDeleteMode** | **String** |  | [optional] 

### Return type

[**DeleteSSOUserAPIResponse**](DeleteSSOUserAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSubscription**
```swift
    open class func deleteSubscription(tenantId: String, id: String, userId: String? = nil, completion: @escaping (_ data: DeleteSubscriptionAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let userId = "userId_example" // String |  (optional)

DefaultAPI.deleteSubscription(tenantId: tenantId, id: id, userId: userId) { (response, error) in
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
 **id** | **String** |  | 
 **userId** | **String** |  | [optional] 

### Return type

[**DeleteSubscriptionAPIResponse**](DeleteSubscriptionAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTenant**
```swift
    open class func deleteTenant(tenantId: String, id: String, sure: String? = nil, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let sure = "sure_example" // String |  (optional)

DefaultAPI.deleteTenant(tenantId: tenantId, id: id, sure: sure) { (response, error) in
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
 **id** | **String** |  | 
 **sure** | **String** |  | [optional] 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTenantPackage**
```swift
    open class func deleteTenantPackage(tenantId: String, id: String, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.deleteTenantPackage(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTenantUser**
```swift
    open class func deleteTenantUser(tenantId: String, id: String, deleteComments: String? = nil, commentDeleteMode: String? = nil, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let deleteComments = "deleteComments_example" // String |  (optional)
let commentDeleteMode = "commentDeleteMode_example" // String |  (optional)

DefaultAPI.deleteTenantUser(tenantId: tenantId, id: id, deleteComments: deleteComments, commentDeleteMode: commentDeleteMode) { (response, error) in
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
 **id** | **String** |  | 
 **deleteComments** | **String** |  | [optional] 
 **commentDeleteMode** | **String** |  | [optional] 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserBadge**
```swift
    open class func deleteUserBadge(tenantId: String, id: String, completion: @escaping (_ data: UpdateUserBadge200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.deleteUserBadge(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**UpdateUserBadge200Response**](UpdateUserBadge200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVote**
```swift
    open class func deleteVote(tenantId: String, id: String, editKey: String? = nil, completion: @escaping (_ data: DeleteVote200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let editKey = "editKey_example" // String |  (optional)

DefaultAPI.deleteVote(tenantId: tenantId, id: id, editKey: editKey) { (response, error) in
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
 **id** | **String** |  | 
 **editKey** | **String** |  | [optional] 

### Return type

[**DeleteVote200Response**](DeleteVote200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flagComment**
```swift
    open class func flagComment(tenantId: String, id: String, userId: String? = nil, anonUserId: String? = nil, completion: @escaping (_ data: FlagComment200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let userId = "userId_example" // String |  (optional)
let anonUserId = "anonUserId_example" // String |  (optional)

DefaultAPI.flagComment(tenantId: tenantId, id: id, userId: userId, anonUserId: anonUserId) { (response, error) in
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
 **id** | **String** |  | 
 **userId** | **String** |  | [optional] 
 **anonUserId** | **String** |  | [optional] 

### Return type

[**FlagComment200Response**](FlagComment200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuditLogs**
```swift
    open class func getAuditLogs(tenantId: String, limit: Double? = nil, skip: Double? = nil, order: SORTDIR? = nil, after: Double? = nil, before: Double? = nil, completion: @escaping (_ data: GetAuditLogs200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let limit = 987 // Double |  (optional)
let skip = 987 // Double |  (optional)
let order = SORT_DIR() // SORTDIR |  (optional)
let after = 987 // Double |  (optional)
let before = 987 // Double |  (optional)

DefaultAPI.getAuditLogs(tenantId: tenantId, limit: limit, skip: skip, order: order, after: after, before: before) { (response, error) in
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
 **limit** | **Double** |  | [optional] 
 **skip** | **Double** |  | [optional] 
 **order** | [**SORTDIR**](.md) |  | [optional] 
 **after** | **Double** |  | [optional] 
 **before** | **Double** |  | [optional] 

### Return type

[**GetAuditLogs200Response**](GetAuditLogs200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCachedNotificationCount**
```swift
    open class func getCachedNotificationCount(tenantId: String, id: String, completion: @escaping (_ data: GetCachedNotificationCount200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getCachedNotificationCount(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**GetCachedNotificationCount200Response**](GetCachedNotificationCount200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getComment**
```swift
    open class func getComment(tenantId: String, id: String, completion: @escaping (_ data: GetComment200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getComment(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**GetComment200Response**](GetComment200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getComments**
```swift
    open class func getComments(tenantId: String, page: Int? = nil, limit: Int? = nil, skip: Int? = nil, asTree: Bool? = nil, skipChildren: Int? = nil, limitChildren: Int? = nil, maxTreeDepth: Int? = nil, urlId: String? = nil, userId: String? = nil, anonUserId: String? = nil, contextUserId: String? = nil, hashTag: String? = nil, parentId: String? = nil, direction: SortDirections? = nil, completion: @escaping (_ data: GetComments200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let page = 987 // Int |  (optional)
let limit = 987 // Int |  (optional)
let skip = 987 // Int |  (optional)
let asTree = true // Bool |  (optional)
let skipChildren = 987 // Int |  (optional)
let limitChildren = 987 // Int |  (optional)
let maxTreeDepth = 987 // Int |  (optional)
let urlId = "urlId_example" // String |  (optional)
let userId = "userId_example" // String |  (optional)
let anonUserId = "anonUserId_example" // String |  (optional)
let contextUserId = "contextUserId_example" // String |  (optional)
let hashTag = "hashTag_example" // String |  (optional)
let parentId = "parentId_example" // String |  (optional)
let direction = SortDirections() // SortDirections |  (optional)

DefaultAPI.getComments(tenantId: tenantId, page: page, limit: limit, skip: skip, asTree: asTree, skipChildren: skipChildren, limitChildren: limitChildren, maxTreeDepth: maxTreeDepth, urlId: urlId, userId: userId, anonUserId: anonUserId, contextUserId: contextUserId, hashTag: hashTag, parentId: parentId, direction: direction) { (response, error) in
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
 **page** | **Int** |  | [optional] 
 **limit** | **Int** |  | [optional] 
 **skip** | **Int** |  | [optional] 
 **asTree** | **Bool** |  | [optional] 
 **skipChildren** | **Int** |  | [optional] 
 **limitChildren** | **Int** |  | [optional] 
 **maxTreeDepth** | **Int** |  | [optional] 
 **urlId** | **String** |  | [optional] 
 **userId** | **String** |  | [optional] 
 **anonUserId** | **String** |  | [optional] 
 **contextUserId** | **String** |  | [optional] 
 **hashTag** | **String** |  | [optional] 
 **parentId** | **String** |  | [optional] 
 **direction** | [**SortDirections**](.md) |  | [optional] 

### Return type

[**GetComments200Response**](GetComments200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDomainConfig**
```swift
    open class func getDomainConfig(tenantId: String, domain: String, completion: @escaping (_ data: GetDomainConfig200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let domain = "domain_example" // String | 

DefaultAPI.getDomainConfig(tenantId: tenantId, domain: domain) { (response, error) in
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
 **domain** | **String** |  | 

### Return type

[**GetDomainConfig200Response**](GetDomainConfig200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDomainConfigs**
```swift
    open class func getDomainConfigs(tenantId: String, completion: @escaping (_ data: GetDomainConfigs200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 

DefaultAPI.getDomainConfigs(tenantId: tenantId) { (response, error) in
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

### Return type

[**GetDomainConfigs200Response**](GetDomainConfigs200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmailTemplate**
```swift
    open class func getEmailTemplate(tenantId: String, id: String, completion: @escaping (_ data: GetEmailTemplate200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getEmailTemplate(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**GetEmailTemplate200Response**](GetEmailTemplate200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmailTemplateDefinitions**
```swift
    open class func getEmailTemplateDefinitions(tenantId: String, completion: @escaping (_ data: GetEmailTemplateDefinitions200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 

DefaultAPI.getEmailTemplateDefinitions(tenantId: tenantId) { (response, error) in
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

### Return type

[**GetEmailTemplateDefinitions200Response**](GetEmailTemplateDefinitions200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmailTemplateRenderErrors**
```swift
    open class func getEmailTemplateRenderErrors(tenantId: String, id: String, skip: Double? = nil, completion: @escaping (_ data: GetEmailTemplateRenderErrors200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let skip = 987 // Double |  (optional)

DefaultAPI.getEmailTemplateRenderErrors(tenantId: tenantId, id: id, skip: skip) { (response, error) in
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
 **id** | **String** |  | 
 **skip** | **Double** |  | [optional] 

### Return type

[**GetEmailTemplateRenderErrors200Response**](GetEmailTemplateRenderErrors200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmailTemplates**
```swift
    open class func getEmailTemplates(tenantId: String, skip: Double? = nil, completion: @escaping (_ data: GetEmailTemplates200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let skip = 987 // Double |  (optional)

DefaultAPI.getEmailTemplates(tenantId: tenantId, skip: skip) { (response, error) in
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
 **skip** | **Double** |  | [optional] 

### Return type

[**GetEmailTemplates200Response**](GetEmailTemplates200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeedPosts**
```swift
    open class func getFeedPosts(tenantId: String, afterId: String? = nil, limit: Int? = nil, tags: [String]? = nil, completion: @escaping (_ data: GetFeedPosts200Response?, _ error: Error?) -> Void)
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

DefaultAPI.getFeedPosts(tenantId: tenantId, afterId: afterId, limit: limit, tags: tags) { (response, error) in
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

### Return type

[**GetFeedPosts200Response**](GetFeedPosts200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHashTags**
```swift
    open class func getHashTags(tenantId: String, page: Double? = nil, completion: @escaping (_ data: GetHashTags200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let page = 987 // Double |  (optional)

DefaultAPI.getHashTags(tenantId: tenantId, page: page) { (response, error) in
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

### Return type

[**GetHashTags200Response**](GetHashTags200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModerator**
```swift
    open class func getModerator(tenantId: String, id: String, completion: @escaping (_ data: GetModerator200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getModerator(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**GetModerator200Response**](GetModerator200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModerators**
```swift
    open class func getModerators(tenantId: String, skip: Double? = nil, completion: @escaping (_ data: GetModerators200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let skip = 987 // Double |  (optional)

DefaultAPI.getModerators(tenantId: tenantId, skip: skip) { (response, error) in
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
 **skip** | **Double** |  | [optional] 

### Return type

[**GetModerators200Response**](GetModerators200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationCount**
```swift
    open class func getNotificationCount(tenantId: String, userId: String? = nil, urlId: String? = nil, fromCommentId: String? = nil, viewed: Bool? = nil, type: String? = nil, completion: @escaping (_ data: GetNotificationCount200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let userId = "userId_example" // String |  (optional)
let urlId = "urlId_example" // String |  (optional)
let fromCommentId = "fromCommentId_example" // String |  (optional)
let viewed = true // Bool |  (optional)
let type = "type_example" // String |  (optional)

DefaultAPI.getNotificationCount(tenantId: tenantId, userId: userId, urlId: urlId, fromCommentId: fromCommentId, viewed: viewed, type: type) { (response, error) in
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
 **urlId** | **String** |  | [optional] 
 **fromCommentId** | **String** |  | [optional] 
 **viewed** | **Bool** |  | [optional] 
 **type** | **String** |  | [optional] 

### Return type

[**GetNotificationCount200Response**](GetNotificationCount200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotifications**
```swift
    open class func getNotifications(tenantId: String, userId: String? = nil, urlId: String? = nil, fromCommentId: String? = nil, viewed: Bool? = nil, type: String? = nil, skip: Double? = nil, completion: @escaping (_ data: GetNotifications200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let userId = "userId_example" // String |  (optional)
let urlId = "urlId_example" // String |  (optional)
let fromCommentId = "fromCommentId_example" // String |  (optional)
let viewed = true // Bool |  (optional)
let type = "type_example" // String |  (optional)
let skip = 987 // Double |  (optional)

DefaultAPI.getNotifications(tenantId: tenantId, userId: userId, urlId: urlId, fromCommentId: fromCommentId, viewed: viewed, type: type, skip: skip) { (response, error) in
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
 **urlId** | **String** |  | [optional] 
 **fromCommentId** | **String** |  | [optional] 
 **viewed** | **Bool** |  | [optional] 
 **type** | **String** |  | [optional] 
 **skip** | **Double** |  | [optional] 

### Return type

[**GetNotifications200Response**](GetNotifications200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPageByURLId**
```swift
    open class func getPageByURLId(tenantId: String, urlId: String, completion: @escaping (_ data: GetPageByURLIdAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 

DefaultAPI.getPageByURLId(tenantId: tenantId, urlId: urlId) { (response, error) in
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

[**GetPageByURLIdAPIResponse**](GetPageByURLIdAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPages**
```swift
    open class func getPages(tenantId: String, completion: @escaping (_ data: GetPagesAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 

DefaultAPI.getPages(tenantId: tenantId) { (response, error) in
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

### Return type

[**GetPagesAPIResponse**](GetPagesAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPendingWebhookEventCount**
```swift
    open class func getPendingWebhookEventCount(tenantId: String, commentId: String? = nil, externalId: String? = nil, eventType: String? = nil, type: String? = nil, domain: String? = nil, attemptCountGT: Double? = nil, completion: @escaping (_ data: GetPendingWebhookEventCount200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String |  (optional)
let externalId = "externalId_example" // String |  (optional)
let eventType = "eventType_example" // String |  (optional)
let type = "type_example" // String |  (optional)
let domain = "domain_example" // String |  (optional)
let attemptCountGT = 987 // Double |  (optional)

DefaultAPI.getPendingWebhookEventCount(tenantId: tenantId, commentId: commentId, externalId: externalId, eventType: eventType, type: type, domain: domain, attemptCountGT: attemptCountGT) { (response, error) in
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
 **externalId** | **String** |  | [optional] 
 **eventType** | **String** |  | [optional] 
 **type** | **String** |  | [optional] 
 **domain** | **String** |  | [optional] 
 **attemptCountGT** | **Double** |  | [optional] 

### Return type

[**GetPendingWebhookEventCount200Response**](GetPendingWebhookEventCount200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPendingWebhookEvents**
```swift
    open class func getPendingWebhookEvents(tenantId: String, commentId: String? = nil, externalId: String? = nil, eventType: String? = nil, type: String? = nil, domain: String? = nil, attemptCountGT: Double? = nil, skip: Double? = nil, completion: @escaping (_ data: GetPendingWebhookEvents200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let commentId = "commentId_example" // String |  (optional)
let externalId = "externalId_example" // String |  (optional)
let eventType = "eventType_example" // String |  (optional)
let type = "type_example" // String |  (optional)
let domain = "domain_example" // String |  (optional)
let attemptCountGT = 987 // Double |  (optional)
let skip = 987 // Double |  (optional)

DefaultAPI.getPendingWebhookEvents(tenantId: tenantId, commentId: commentId, externalId: externalId, eventType: eventType, type: type, domain: domain, attemptCountGT: attemptCountGT, skip: skip) { (response, error) in
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
 **externalId** | **String** |  | [optional] 
 **eventType** | **String** |  | [optional] 
 **type** | **String** |  | [optional] 
 **domain** | **String** |  | [optional] 
 **attemptCountGT** | **Double** |  | [optional] 
 **skip** | **Double** |  | [optional] 

### Return type

[**GetPendingWebhookEvents200Response**](GetPendingWebhookEvents200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuestionConfig**
```swift
    open class func getQuestionConfig(tenantId: String, id: String, completion: @escaping (_ data: GetQuestionConfig200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getQuestionConfig(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**GetQuestionConfig200Response**](GetQuestionConfig200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuestionConfigs**
```swift
    open class func getQuestionConfigs(tenantId: String, skip: Double? = nil, completion: @escaping (_ data: GetQuestionConfigs200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let skip = 987 // Double |  (optional)

DefaultAPI.getQuestionConfigs(tenantId: tenantId, skip: skip) { (response, error) in
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
 **skip** | **Double** |  | [optional] 

### Return type

[**GetQuestionConfigs200Response**](GetQuestionConfigs200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuestionResult**
```swift
    open class func getQuestionResult(tenantId: String, id: String, completion: @escaping (_ data: GetQuestionResult200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getQuestionResult(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**GetQuestionResult200Response**](GetQuestionResult200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuestionResults**
```swift
    open class func getQuestionResults(tenantId: String, urlId: String? = nil, userId: String? = nil, startDate: String? = nil, questionId: String? = nil, questionIds: String? = nil, skip: Double? = nil, completion: @escaping (_ data: GetQuestionResults200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String |  (optional)
let userId = "userId_example" // String |  (optional)
let startDate = "startDate_example" // String |  (optional)
let questionId = "questionId_example" // String |  (optional)
let questionIds = "questionIds_example" // String |  (optional)
let skip = 987 // Double |  (optional)

DefaultAPI.getQuestionResults(tenantId: tenantId, urlId: urlId, userId: userId, startDate: startDate, questionId: questionId, questionIds: questionIds, skip: skip) { (response, error) in
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
 **urlId** | **String** |  | [optional] 
 **userId** | **String** |  | [optional] 
 **startDate** | **String** |  | [optional] 
 **questionId** | **String** |  | [optional] 
 **questionIds** | **String** |  | [optional] 
 **skip** | **Double** |  | [optional] 

### Return type

[**GetQuestionResults200Response**](GetQuestionResults200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSSOUserByEmail**
```swift
    open class func getSSOUserByEmail(tenantId: String, email: String, completion: @escaping (_ data: GetSSOUserByEmailAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let email = "email_example" // String | 

DefaultAPI.getSSOUserByEmail(tenantId: tenantId, email: email) { (response, error) in
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
 **email** | **String** |  | 

### Return type

[**GetSSOUserByEmailAPIResponse**](GetSSOUserByEmailAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSSOUserById**
```swift
    open class func getSSOUserById(tenantId: String, id: String, completion: @escaping (_ data: GetSSOUserByIdAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getSSOUserById(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**GetSSOUserByIdAPIResponse**](GetSSOUserByIdAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSSOUsers**
```swift
    open class func getSSOUsers(tenantId: String, skip: Int? = nil, completion: @escaping (_ data: GetSSOUsers200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let skip = 987 // Int |  (optional)

DefaultAPI.getSSOUsers(tenantId: tenantId, skip: skip) { (response, error) in
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
 **skip** | **Int** |  | [optional] 

### Return type

[**GetSSOUsers200Response**](GetSSOUsers200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptions**
```swift
    open class func getSubscriptions(tenantId: String, userId: String? = nil, completion: @escaping (_ data: GetSubscriptionsAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let userId = "userId_example" // String |  (optional)

DefaultAPI.getSubscriptions(tenantId: tenantId, userId: userId) { (response, error) in
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

### Return type

[**GetSubscriptionsAPIResponse**](GetSubscriptionsAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenant**
```swift
    open class func getTenant(tenantId: String, id: String, completion: @escaping (_ data: GetTenant200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getTenant(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**GetTenant200Response**](GetTenant200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantDailyUsages**
```swift
    open class func getTenantDailyUsages(tenantId: String, yearNumber: Double? = nil, monthNumber: Double? = nil, dayNumber: Double? = nil, skip: Double? = nil, completion: @escaping (_ data: GetTenantDailyUsages200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let yearNumber = 987 // Double |  (optional)
let monthNumber = 987 // Double |  (optional)
let dayNumber = 987 // Double |  (optional)
let skip = 987 // Double |  (optional)

DefaultAPI.getTenantDailyUsages(tenantId: tenantId, yearNumber: yearNumber, monthNumber: monthNumber, dayNumber: dayNumber, skip: skip) { (response, error) in
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
 **yearNumber** | **Double** |  | [optional] 
 **monthNumber** | **Double** |  | [optional] 
 **dayNumber** | **Double** |  | [optional] 
 **skip** | **Double** |  | [optional] 

### Return type

[**GetTenantDailyUsages200Response**](GetTenantDailyUsages200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantPackage**
```swift
    open class func getTenantPackage(tenantId: String, id: String, completion: @escaping (_ data: GetTenantPackage200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getTenantPackage(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**GetTenantPackage200Response**](GetTenantPackage200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantPackages**
```swift
    open class func getTenantPackages(tenantId: String, skip: Double? = nil, completion: @escaping (_ data: GetTenantPackages200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let skip = 987 // Double |  (optional)

DefaultAPI.getTenantPackages(tenantId: tenantId, skip: skip) { (response, error) in
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
 **skip** | **Double** |  | [optional] 

### Return type

[**GetTenantPackages200Response**](GetTenantPackages200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantUser**
```swift
    open class func getTenantUser(tenantId: String, id: String, completion: @escaping (_ data: GetTenantUser200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getTenantUser(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**GetTenantUser200Response**](GetTenantUser200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantUsers**
```swift
    open class func getTenantUsers(tenantId: String, skip: Double? = nil, completion: @escaping (_ data: GetTenantUsers200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let skip = 987 // Double |  (optional)

DefaultAPI.getTenantUsers(tenantId: tenantId, skip: skip) { (response, error) in
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
 **skip** | **Double** |  | [optional] 

### Return type

[**GetTenantUsers200Response**](GetTenantUsers200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenants**
```swift
    open class func getTenants(tenantId: String, meta: String? = nil, skip: Double? = nil, completion: @escaping (_ data: GetTenants200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let meta = "meta_example" // String |  (optional)
let skip = 987 // Double |  (optional)

DefaultAPI.getTenants(tenantId: tenantId, meta: meta, skip: skip) { (response, error) in
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
 **meta** | **String** |  | [optional] 
 **skip** | **Double** |  | [optional] 

### Return type

[**GetTenants200Response**](GetTenants200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUser**
```swift
    open class func getUser(tenantId: String, id: String, completion: @escaping (_ data: GetUser200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getUser(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**GetUser200Response**](GetUser200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserBadge**
```swift
    open class func getUserBadge(tenantId: String, id: String, completion: @escaping (_ data: GetUserBadge200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getUserBadge(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**GetUserBadge200Response**](GetUserBadge200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserBadgeProgressById**
```swift
    open class func getUserBadgeProgressById(tenantId: String, id: String, completion: @escaping (_ data: GetUserBadgeProgressById200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getUserBadgeProgressById(tenantId: tenantId, id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**GetUserBadgeProgressById200Response**](GetUserBadgeProgressById200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserBadgeProgressByUserId**
```swift
    open class func getUserBadgeProgressByUserId(tenantId: String, userId: String, completion: @escaping (_ data: GetUserBadgeProgressById200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let userId = "userId_example" // String | 

DefaultAPI.getUserBadgeProgressByUserId(tenantId: tenantId, userId: userId) { (response, error) in
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
 **userId** | **String** |  | 

### Return type

[**GetUserBadgeProgressById200Response**](GetUserBadgeProgressById200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserBadgeProgressList**
```swift
    open class func getUserBadgeProgressList(tenantId: String, userId: String? = nil, limit: Double? = nil, skip: Double? = nil, completion: @escaping (_ data: GetUserBadgeProgressList200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let userId = "userId_example" // String |  (optional)
let limit = 987 // Double |  (optional)
let skip = 987 // Double |  (optional)

DefaultAPI.getUserBadgeProgressList(tenantId: tenantId, userId: userId, limit: limit, skip: skip) { (response, error) in
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
 **limit** | **Double** |  | [optional] 
 **skip** | **Double** |  | [optional] 

### Return type

[**GetUserBadgeProgressList200Response**](GetUserBadgeProgressList200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserBadges**
```swift
    open class func getUserBadges(tenantId: String, userId: String? = nil, badgeId: String? = nil, type: Double? = nil, displayedOnComments: Bool? = nil, limit: Double? = nil, skip: Double? = nil, completion: @escaping (_ data: GetUserBadges200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let userId = "userId_example" // String |  (optional)
let badgeId = "badgeId_example" // String |  (optional)
let type = 987 // Double |  (optional)
let displayedOnComments = true // Bool |  (optional)
let limit = 987 // Double |  (optional)
let skip = 987 // Double |  (optional)

DefaultAPI.getUserBadges(tenantId: tenantId, userId: userId, badgeId: badgeId, type: type, displayedOnComments: displayedOnComments, limit: limit, skip: skip) { (response, error) in
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
 **badgeId** | **String** |  | [optional] 
 **type** | **Double** |  | [optional] 
 **displayedOnComments** | **Bool** |  | [optional] 
 **limit** | **Double** |  | [optional] 
 **skip** | **Double** |  | [optional] 

### Return type

[**GetUserBadges200Response**](GetUserBadges200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVotes**
```swift
    open class func getVotes(tenantId: String, urlId: String, completion: @escaping (_ data: GetVotes200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 

DefaultAPI.getVotes(tenantId: tenantId, urlId: urlId) { (response, error) in
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

[**GetVotes200Response**](GetVotes200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVotesForUser**
```swift
    open class func getVotesForUser(tenantId: String, urlId: String, userId: String? = nil, anonUserId: String? = nil, completion: @escaping (_ data: GetVotesForUser200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 
let userId = "userId_example" // String |  (optional)
let anonUserId = "anonUserId_example" // String |  (optional)

DefaultAPI.getVotesForUser(tenantId: tenantId, urlId: urlId, userId: userId, anonUserId: anonUserId) { (response, error) in
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
 **userId** | **String** |  | [optional] 
 **anonUserId** | **String** |  | [optional] 

### Return type

[**GetVotesForUser200Response**](GetVotesForUser200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchDomainConfig**
```swift
    open class func patchDomainConfig(tenantId: String, domainToUpdate: String, patchDomainConfigParams: PatchDomainConfigParams, completion: @escaping (_ data: GetDomainConfig200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let domainToUpdate = "domainToUpdate_example" // String | 
let patchDomainConfigParams = PatchDomainConfigParams(domain: "domain_example", emailFromName: "emailFromName_example", emailFromEmail: "emailFromEmail_example", logoSrc: "logoSrc_example", logoSrc100px: "logoSrc100px_example", footerUnsubscribeURL: "footerUnsubscribeURL_example", emailHeaders: "TODO") // PatchDomainConfigParams | 

DefaultAPI.patchDomainConfig(tenantId: tenantId, domainToUpdate: domainToUpdate, patchDomainConfigParams: patchDomainConfigParams) { (response, error) in
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
 **domainToUpdate** | **String** |  | 
 **patchDomainConfigParams** | [**PatchDomainConfigParams**](PatchDomainConfigParams.md) |  | 

### Return type

[**GetDomainConfig200Response**](GetDomainConfig200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchHashTag**
```swift
    open class func patchHashTag(tag: String, tenantId: String? = nil, updateHashTagBody: UpdateHashTagBody? = nil, completion: @escaping (_ data: PatchHashTag200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tag = "tag_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let updateHashTagBody = UpdateHashTagBody(tenantId: "tenantId_example", url: "url_example", tag: "tag_example") // UpdateHashTagBody |  (optional)

DefaultAPI.patchHashTag(tag: tag, tenantId: tenantId, updateHashTagBody: updateHashTagBody) { (response, error) in
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
 **tag** | **String** |  | 
 **tenantId** | **String** |  | [optional] 
 **updateHashTagBody** | [**UpdateHashTagBody**](UpdateHashTagBody.md) |  | [optional] 

### Return type

[**PatchHashTag200Response**](PatchHashTag200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchPage**
```swift
    open class func patchPage(tenantId: String, id: String, updateAPIPageData: UpdateAPIPageData, completion: @escaping (_ data: PatchPageAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateAPIPageData = UpdateAPIPageData(isClosed: false, accessibleByGroupIds: ["accessibleByGroupIds_example"], title: "title_example", url: "url_example", urlId: "urlId_example") // UpdateAPIPageData | 

DefaultAPI.patchPage(tenantId: tenantId, id: id, updateAPIPageData: updateAPIPageData) { (response, error) in
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
 **id** | **String** |  | 
 **updateAPIPageData** | [**UpdateAPIPageData**](UpdateAPIPageData.md) |  | 

### Return type

[**PatchPageAPIResponse**](PatchPageAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSSOUser**
```swift
    open class func patchSSOUser(tenantId: String, id: String, updateAPISSOUserData: UpdateAPISSOUserData, updateComments: Bool? = nil, completion: @escaping (_ data: PatchSSOUserAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateAPISSOUserData = UpdateAPISSOUserData(groupIds: ["groupIds_example"], hasBlockedUsers: false, isProfileDMDisabled: false, isProfileCommentsPrivate: false, isProfileActivityPrivate: false, isCommentModeratorAdmin: false, isAdminAdmin: false, isAccountOwner: false, displayName: "displayName_example", displayLabel: "displayLabel_example", optedInSubscriptionNotifications: false, optedInNotifications: false, avatarSrc: "avatarSrc_example", loginCount: 123, createdFromUrlId: "createdFromUrlId_example", signUpDate: 123, email: "email_example", websiteUrl: "websiteUrl_example", username: "username_example", id: "id_example") // UpdateAPISSOUserData | 
let updateComments = true // Bool |  (optional)

DefaultAPI.patchSSOUser(tenantId: tenantId, id: id, updateAPISSOUserData: updateAPISSOUserData, updateComments: updateComments) { (response, error) in
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
 **id** | **String** |  | 
 **updateAPISSOUserData** | [**UpdateAPISSOUserData**](UpdateAPISSOUserData.md) |  | 
 **updateComments** | **Bool** |  | [optional] 

### Return type

[**PatchSSOUserAPIResponse**](PatchSSOUserAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putDomainConfig**
```swift
    open class func putDomainConfig(tenantId: String, domainToUpdate: String, updateDomainConfigParams: UpdateDomainConfigParams, completion: @escaping (_ data: GetDomainConfig200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let domainToUpdate = "domainToUpdate_example" // String | 
let updateDomainConfigParams = UpdateDomainConfigParams(domain: "domain_example", emailFromName: "emailFromName_example", emailFromEmail: "emailFromEmail_example", logoSrc: "logoSrc_example", logoSrc100px: "logoSrc100px_example", footerUnsubscribeURL: "footerUnsubscribeURL_example", emailHeaders: "TODO") // UpdateDomainConfigParams | 

DefaultAPI.putDomainConfig(tenantId: tenantId, domainToUpdate: domainToUpdate, updateDomainConfigParams: updateDomainConfigParams) { (response, error) in
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
 **domainToUpdate** | **String** |  | 
 **updateDomainConfigParams** | [**UpdateDomainConfigParams**](UpdateDomainConfigParams.md) |  | 

### Return type

[**GetDomainConfig200Response**](GetDomainConfig200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putSSOUser**
```swift
    open class func putSSOUser(tenantId: String, id: String, updateAPISSOUserData: UpdateAPISSOUserData, updateComments: Bool? = nil, completion: @escaping (_ data: PutSSOUserAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateAPISSOUserData = UpdateAPISSOUserData(groupIds: ["groupIds_example"], hasBlockedUsers: false, isProfileDMDisabled: false, isProfileCommentsPrivate: false, isProfileActivityPrivate: false, isCommentModeratorAdmin: false, isAdminAdmin: false, isAccountOwner: false, displayName: "displayName_example", displayLabel: "displayLabel_example", optedInSubscriptionNotifications: false, optedInNotifications: false, avatarSrc: "avatarSrc_example", loginCount: 123, createdFromUrlId: "createdFromUrlId_example", signUpDate: 123, email: "email_example", websiteUrl: "websiteUrl_example", username: "username_example", id: "id_example") // UpdateAPISSOUserData | 
let updateComments = true // Bool |  (optional)

DefaultAPI.putSSOUser(tenantId: tenantId, id: id, updateAPISSOUserData: updateAPISSOUserData, updateComments: updateComments) { (response, error) in
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
 **id** | **String** |  | 
 **updateAPISSOUserData** | [**UpdateAPISSOUserData**](UpdateAPISSOUserData.md) |  | 
 **updateComments** | **Bool** |  | [optional] 

### Return type

[**PutSSOUserAPIResponse**](PutSSOUserAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **renderEmailTemplate**
```swift
    open class func renderEmailTemplate(tenantId: String, renderEmailTemplateBody: RenderEmailTemplateBody, locale: String? = nil, completion: @escaping (_ data: RenderEmailTemplate200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let renderEmailTemplateBody = RenderEmailTemplateBody(emailTemplateId: "emailTemplateId_example", ejs: "ejs_example", testData: "TODO", translationOverridesByLocale: "TODO") // RenderEmailTemplateBody | 
let locale = "locale_example" // String |  (optional)

DefaultAPI.renderEmailTemplate(tenantId: tenantId, renderEmailTemplateBody: renderEmailTemplateBody, locale: locale) { (response, error) in
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
 **renderEmailTemplateBody** | [**RenderEmailTemplateBody**](RenderEmailTemplateBody.md) |  | 
 **locale** | **String** |  | [optional] 

### Return type

[**RenderEmailTemplate200Response**](RenderEmailTemplate200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replaceTenantPackage**
```swift
    open class func replaceTenantPackage(tenantId: String, id: String, replaceTenantPackageBody: ReplaceTenantPackageBody, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let replaceTenantPackageBody = ReplaceTenantPackageBody(name: "name_example", monthlyCostUSD: 123, yearlyCostUSD: 123, maxMonthlyPageLoads: 123, maxMonthlyAPICredits: 123, maxMonthlyComments: 123, maxConcurrentUsers: 123, maxTenantUsers: 123, maxSSOUsers: 123, maxModerators: 123, maxDomains: 123, hasDebranding: false, forWhoText: "forWhoText_example", featureTaglines: ["featureTaglines_example"], hasFlexPricing: false, flexPageLoadCostCents: 123, flexPageLoadUnit: 123, flexCommentCostCents: 123, flexCommentUnit: 123, flexSSOUserCostCents: 123, flexSSOUserUnit: 123, flexAPICreditCostCents: 123, flexAPICreditUnit: 123, flexModeratorCostCents: 123, flexModeratorUnit: 123, flexAdminCostCents: 123, flexAdminUnit: 123, flexDomainCostCents: 123, flexDomainUnit: 123, flexMinimumCostCents: 123) // ReplaceTenantPackageBody | 

DefaultAPI.replaceTenantPackage(tenantId: tenantId, id: id, replaceTenantPackageBody: replaceTenantPackageBody) { (response, error) in
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
 **id** | **String** |  | 
 **replaceTenantPackageBody** | [**ReplaceTenantPackageBody**](ReplaceTenantPackageBody.md) |  | 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replaceTenantUser**
```swift
    open class func replaceTenantUser(tenantId: String, id: String, replaceTenantUserBody: ReplaceTenantUserBody, updateComments: String? = nil, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let replaceTenantUserBody = ReplaceTenantUserBody(username: "username_example", email: "email_example", displayName: "displayName_example", websiteUrl: "websiteUrl_example", signUpDate: 123, locale: "locale_example", verified: false, loginCount: 123, optedInNotifications: false, optedInTenantNotifications: false, hideAccountCode: false, avatarSrc: "avatarSrc_example", isHelpRequestAdmin: false, isAccountOwner: false, isAdminAdmin: false, isBillingAdmin: false, isAnalyticsAdmin: false, isCustomizationAdmin: false, isManageDataAdmin: false, isCommentModeratorAdmin: false, isAPIAdmin: false, moderatorIds: ["moderatorIds_example"], digestEmailFrequency: 123, displayLabel: "displayLabel_example", createdFromUrlId: "createdFromUrlId_example", createdFromTenantId: "createdFromTenantId_example", lastLoginDate: 123, karma: 123) // ReplaceTenantUserBody | 
let updateComments = "updateComments_example" // String |  (optional)

DefaultAPI.replaceTenantUser(tenantId: tenantId, id: id, replaceTenantUserBody: replaceTenantUserBody, updateComments: updateComments) { (response, error) in
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
 **id** | **String** |  | 
 **replaceTenantUserBody** | [**ReplaceTenantUserBody**](ReplaceTenantUserBody.md) |  | 
 **updateComments** | **String** |  | [optional] 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveComment**
```swift
    open class func saveComment(tenantId: String, createCommentParams: CreateCommentParams, isLive: Bool? = nil, doSpamCheck: Bool? = nil, sendEmails: Bool? = nil, populateNotifications: Bool? = nil, completion: @escaping (_ data: SaveComment200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createCommentParams = CreateCommentParams(date: 123, localDateString: "localDateString_example", localDateHours: 123, commenterName: "commenterName_example", commenterEmail: "commenterEmail_example", commenterLink: "commenterLink_example", comment: "comment_example", productId: 123, userId: "userId_example", avatarSrc: "avatarSrc_example", parentId: "parentId_example", mentions: [CommentUserMentionInfo(id: "id_example", tag: "tag_example", rawTag: "rawTag_example", type: "type_example", sent: false)], hashTags: [CommentUserHashTagInfo(id: "id_example", tag: "tag_example", url: "url_example", retain: false)], pageTitle: "pageTitle_example", isFromMyAccountPage: false, url: "url_example", urlId: "urlId_example", meta: 123, moderationGroupIds: ["moderationGroupIds_example"], rating: 123, fromOfflineRestore: false, autoplayDelayMS: 123, feedbackIds: ["feedbackIds_example"], questionValues: "TODO", approved: false, domain: "domain_example", ip: "ip_example", isPinned: false, locale: "locale_example", reviewed: false, verified: false, votes: 123, votesDown: 123, votesUp: 123) // CreateCommentParams | 
let isLive = true // Bool |  (optional)
let doSpamCheck = true // Bool |  (optional)
let sendEmails = true // Bool |  (optional)
let populateNotifications = true // Bool |  (optional)

DefaultAPI.saveComment(tenantId: tenantId, createCommentParams: createCommentParams, isLive: isLive, doSpamCheck: doSpamCheck, sendEmails: sendEmails, populateNotifications: populateNotifications) { (response, error) in
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
 **createCommentParams** | [**CreateCommentParams**](CreateCommentParams.md) |  | 
 **isLive** | **Bool** |  | [optional] 
 **doSpamCheck** | **Bool** |  | [optional] 
 **sendEmails** | **Bool** |  | [optional] 
 **populateNotifications** | **Bool** |  | [optional] 

### Return type

[**SaveComment200Response**](SaveComment200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveCommentsBulk**
```swift
    open class func saveCommentsBulk(tenantId: String, createCommentParams: [CreateCommentParams], isLive: Bool? = nil, doSpamCheck: Bool? = nil, sendEmails: Bool? = nil, populateNotifications: Bool? = nil, completion: @escaping (_ data: [SaveComment200Response]?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createCommentParams = [CreateCommentParams(date: 123, localDateString: "localDateString_example", localDateHours: 123, commenterName: "commenterName_example", commenterEmail: "commenterEmail_example", commenterLink: "commenterLink_example", comment: "comment_example", productId: 123, userId: "userId_example", avatarSrc: "avatarSrc_example", parentId: "parentId_example", mentions: [CommentUserMentionInfo(id: "id_example", tag: "tag_example", rawTag: "rawTag_example", type: "type_example", sent: false)], hashTags: [CommentUserHashTagInfo(id: "id_example", tag: "tag_example", url: "url_example", retain: false)], pageTitle: "pageTitle_example", isFromMyAccountPage: false, url: "url_example", urlId: "urlId_example", meta: 123, moderationGroupIds: ["moderationGroupIds_example"], rating: 123, fromOfflineRestore: false, autoplayDelayMS: 123, feedbackIds: ["feedbackIds_example"], questionValues: "TODO", approved: false, domain: "domain_example", ip: "ip_example", isPinned: false, locale: "locale_example", reviewed: false, verified: false, votes: 123, votesDown: 123, votesUp: 123)] // [CreateCommentParams] | 
let isLive = true // Bool |  (optional)
let doSpamCheck = true // Bool |  (optional)
let sendEmails = true // Bool |  (optional)
let populateNotifications = true // Bool |  (optional)

DefaultAPI.saveCommentsBulk(tenantId: tenantId, createCommentParams: createCommentParams, isLive: isLive, doSpamCheck: doSpamCheck, sendEmails: sendEmails, populateNotifications: populateNotifications) { (response, error) in
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
 **createCommentParams** | [**[CreateCommentParams]**](CreateCommentParams.md) |  | 
 **isLive** | **Bool** |  | [optional] 
 **doSpamCheck** | **Bool** |  | [optional] 
 **sendEmails** | **Bool** |  | [optional] 
 **populateNotifications** | **Bool** |  | [optional] 

### Return type

[**[SaveComment200Response]**](SaveComment200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendInvite**
```swift
    open class func sendInvite(tenantId: String, id: String, fromName: String, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let fromName = "fromName_example" // String | 

DefaultAPI.sendInvite(tenantId: tenantId, id: id, fromName: fromName) { (response, error) in
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
 **id** | **String** |  | 
 **fromName** | **String** |  | 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendLoginLink**
```swift
    open class func sendLoginLink(tenantId: String, id: String, redirectURL: String? = nil, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let redirectURL = "redirectURL_example" // String |  (optional)

DefaultAPI.sendLoginLink(tenantId: tenantId, id: id, redirectURL: redirectURL) { (response, error) in
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
 **id** | **String** |  | 
 **redirectURL** | **String** |  | [optional] 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unBlockUserFromComment**
```swift
    open class func unBlockUserFromComment(tenantId: String, id: String, unBlockFromCommentParams: UnBlockFromCommentParams, userId: String? = nil, anonUserId: String? = nil, completion: @escaping (_ data: UnBlockCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let unBlockFromCommentParams = UnBlockFromCommentParams(commentIdsToCheck: ["commentIdsToCheck_example"]) // UnBlockFromCommentParams | 
let userId = "userId_example" // String |  (optional)
let anonUserId = "anonUserId_example" // String |  (optional)

DefaultAPI.unBlockUserFromComment(tenantId: tenantId, id: id, unBlockFromCommentParams: unBlockFromCommentParams, userId: userId, anonUserId: anonUserId) { (response, error) in
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
 **id** | **String** |  | 
 **unBlockFromCommentParams** | [**UnBlockFromCommentParams**](UnBlockFromCommentParams.md) |  | 
 **userId** | **String** |  | [optional] 
 **anonUserId** | **String** |  | [optional] 

### Return type

[**UnBlockCommentPublic200Response**](UnBlockCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unFlagComment**
```swift
    open class func unFlagComment(tenantId: String, id: String, userId: String? = nil, anonUserId: String? = nil, completion: @escaping (_ data: FlagComment200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let userId = "userId_example" // String |  (optional)
let anonUserId = "anonUserId_example" // String |  (optional)

DefaultAPI.unFlagComment(tenantId: tenantId, id: id, userId: userId, anonUserId: anonUserId) { (response, error) in
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
 **id** | **String** |  | 
 **userId** | **String** |  | [optional] 
 **anonUserId** | **String** |  | [optional] 

### Return type

[**FlagComment200Response**](FlagComment200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateComment**
```swift
    open class func updateComment(tenantId: String, id: String, updatableCommentParams: UpdatableCommentParams, contextUserId: String? = nil, doSpamCheck: Bool? = nil, isLive: Bool? = nil, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updatableCommentParams = UpdatableCommentParams(urlId: "urlId_example", urlIdRaw: "urlIdRaw_example", url: "url_example", pageTitle: "pageTitle_example", userId: "userId_example", commenterEmail: "commenterEmail_example", commenterName: "commenterName_example", commenterLink: "commenterLink_example", comment: "comment_example", commentHTML: "commentHTML_example", parentId: "parentId_example", date: 123, localDateString: "localDateString_example", localDateHours: 123, votes: 123, votesUp: 123, votesDown: 123, expireAt: Date(), verified: false, verifiedDate: Date(), notificationSentForParent: false, notificationSentForParentTenant: false, reviewed: false, externalId: "externalId_example", externalParentId: "externalParentId_example", avatarSrc: "avatarSrc_example", isSpam: false, approved: false, isDeleted: false, isDeletedUser: false, isByAdmin: false, isByModerator: false, isPinned: false, isLocked: false, flagCount: 123, displayLabel: "displayLabel_example", meta: FComment_meta(wpUserId: "wpUserId_example", wpPostId: "wpPostId_example"), moderationGroupIds: ["moderationGroupIds_example"], feedbackIds: ["feedbackIds_example"]) // UpdatableCommentParams | 
let contextUserId = "contextUserId_example" // String |  (optional)
let doSpamCheck = true // Bool |  (optional)
let isLive = true // Bool |  (optional)

DefaultAPI.updateComment(tenantId: tenantId, id: id, updatableCommentParams: updatableCommentParams, contextUserId: contextUserId, doSpamCheck: doSpamCheck, isLive: isLive) { (response, error) in
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
 **id** | **String** |  | 
 **updatableCommentParams** | [**UpdatableCommentParams**](UpdatableCommentParams.md) |  | 
 **contextUserId** | **String** |  | [optional] 
 **doSpamCheck** | **Bool** |  | [optional] 
 **isLive** | **Bool** |  | [optional] 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEmailTemplate**
```swift
    open class func updateEmailTemplate(tenantId: String, id: String, updateEmailTemplateBody: UpdateEmailTemplateBody, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateEmailTemplateBody = UpdateEmailTemplateBody(emailTemplateId: "emailTemplateId_example", displayName: "displayName_example", ejs: "ejs_example", domain: "domain_example", translationOverridesByLocale: "TODO", testData: "TODO") // UpdateEmailTemplateBody | 

DefaultAPI.updateEmailTemplate(tenantId: tenantId, id: id, updateEmailTemplateBody: updateEmailTemplateBody) { (response, error) in
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
 **id** | **String** |  | 
 **updateEmailTemplateBody** | [**UpdateEmailTemplateBody**](UpdateEmailTemplateBody.md) |  | 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFeedPost**
```swift
    open class func updateFeedPost(tenantId: String, id: String, feedPost: FeedPost, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let feedPost = FeedPost(id: "id_example", tenantId: "tenantId_example", title: "title_example", fromUserId: "fromUserId_example", fromUserDisplayName: "fromUserDisplayName_example", fromUserAvatar: "fromUserAvatar_example", fromIpHash: "fromIpHash_example", tags: ["tags_example"], weight: 123, meta: "TODO", contentHTML: "contentHTML_example", media: [FeedPostMediaItem(title: "title_example", linkUrl: "linkUrl_example", sizes: [FeedPostMediaItemAsset(w: 123, h: 123, src: "src_example")])], links: [FeedPostLink(text: "text_example", title: "title_example", description: "description_example", url: "url_example")], createdAt: Date(), reacts: "TODO", commentCount: 123) // FeedPost | 

DefaultAPI.updateFeedPost(tenantId: tenantId, id: id, feedPost: feedPost) { (response, error) in
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
 **id** | **String** |  | 
 **feedPost** | [**FeedPost**](FeedPost.md) |  | 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateModerator**
```swift
    open class func updateModerator(tenantId: String, id: String, updateModeratorBody: UpdateModeratorBody, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateModeratorBody = UpdateModeratorBody(name: "name_example", email: "email_example", userId: "userId_example", moderationGroupIds: ["moderationGroupIds_example"]) // UpdateModeratorBody | 

DefaultAPI.updateModerator(tenantId: tenantId, id: id, updateModeratorBody: updateModeratorBody) { (response, error) in
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
 **id** | **String** |  | 
 **updateModeratorBody** | [**UpdateModeratorBody**](UpdateModeratorBody.md) |  | 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNotification**
```swift
    open class func updateNotification(tenantId: String, id: String, updateNotificationBody: UpdateNotificationBody, userId: String? = nil, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateNotificationBody = UpdateNotificationBody(viewed: false, optedOut: false) // UpdateNotificationBody | 
let userId = "userId_example" // String |  (optional)

DefaultAPI.updateNotification(tenantId: tenantId, id: id, updateNotificationBody: updateNotificationBody, userId: userId) { (response, error) in
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
 **id** | **String** |  | 
 **updateNotificationBody** | [**UpdateNotificationBody**](UpdateNotificationBody.md) |  | 
 **userId** | **String** |  | [optional] 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateQuestionConfig**
```swift
    open class func updateQuestionConfig(tenantId: String, id: String, updateQuestionConfigBody: UpdateQuestionConfigBody, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateQuestionConfigBody = UpdateQuestionConfigBody(name: "name_example", question: "question_example", helpText: "helpText_example", type: "type_example", numStars: 123, min: 123, max: 123, defaultValue: 123, labelNegative: "labelNegative_example", labelPositive: "labelPositive_example", customOptions: [QuestionConfig_customOptions_inner(imageSrc: "imageSrc_example", name: "name_example")], subQuestionIds: ["subQuestionIds_example"], alwaysShowSubQuestions: false, reportingOrder: 123) // UpdateQuestionConfigBody | 

DefaultAPI.updateQuestionConfig(tenantId: tenantId, id: id, updateQuestionConfigBody: updateQuestionConfigBody) { (response, error) in
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
 **id** | **String** |  | 
 **updateQuestionConfigBody** | [**UpdateQuestionConfigBody**](UpdateQuestionConfigBody.md) |  | 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateQuestionResult**
```swift
    open class func updateQuestionResult(tenantId: String, id: String, updateQuestionResultBody: UpdateQuestionResultBody, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateQuestionResultBody = UpdateQuestionResultBody(urlId: "urlId_example", anonUserId: "anonUserId_example", userId: "userId_example", value: 123, commentId: "commentId_example", questionId: "questionId_example", meta: [MetaItem(name: "name_example", values: ["values_example"])]) // UpdateQuestionResultBody | 

DefaultAPI.updateQuestionResult(tenantId: tenantId, id: id, updateQuestionResultBody: updateQuestionResultBody) { (response, error) in
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
 **id** | **String** |  | 
 **updateQuestionResultBody** | [**UpdateQuestionResultBody**](UpdateQuestionResultBody.md) |  | 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTenant**
```swift
    open class func updateTenant(tenantId: String, id: String, updateTenantBody: UpdateTenantBody, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateTenantBody = UpdateTenantBody(name: "name_example", email: "email_example", signUpDate: 123, packageId: "packageId_example", paymentFrequency: 123, billingInfoValid: false, billingHandledExternally: false, createdBy: "createdBy_example", isSetup: false, domainConfiguration: [APIDomainConfiguration(id: "id_example", domain: "domain_example", emailFromName: "emailFromName_example", emailFromEmail: "emailFromEmail_example", emailHeaders: "TODO", wpSyncToken: "wpSyncToken_example", wpSynced: false, wpURL: "wpURL_example", createdAt: Date(), autoAddedDate: Date(), siteType: ImportedSiteType(), logoSrc: "logoSrc_example", logoSrc100px: "logoSrc100px_example", footerUnsubscribeURL: "footerUnsubscribeURL_example", disableUnsubscribeLinks: false)], billingInfo: BillingInfo(name: "name_example", address: "address_example", city: "city_example", state: "state_example", zip: "zip_example", country: "country_example", currency: "currency_example", email: "email_example"), stripeCustomerId: "stripeCustomerId_example", stripeSubscriptionId: "stripeSubscriptionId_example", stripePlanId: "stripePlanId_example", enableProfanityFilter: false, enableSpamFilter: false, removeUnverifiedComments: false, unverifiedCommentsTTLms: 123, commentsRequireApproval: false, autoApproveCommentOnVerification: false, sendProfaneToSpam: false, deAnonIpAddr: 123, meta: "TODO", managedByTenantId: "managedByTenantId_example") // UpdateTenantBody | 

DefaultAPI.updateTenant(tenantId: tenantId, id: id, updateTenantBody: updateTenantBody) { (response, error) in
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
 **id** | **String** |  | 
 **updateTenantBody** | [**UpdateTenantBody**](UpdateTenantBody.md) |  | 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTenantPackage**
```swift
    open class func updateTenantPackage(tenantId: String, id: String, updateTenantPackageBody: UpdateTenantPackageBody, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateTenantPackageBody = UpdateTenantPackageBody(name: "name_example", monthlyCostUSD: 123, yearlyCostUSD: 123, maxMonthlyPageLoads: 123, maxMonthlyAPICredits: 123, maxMonthlyComments: 123, maxConcurrentUsers: 123, maxTenantUsers: 123, maxSSOUsers: 123, maxModerators: 123, maxDomains: 123, hasDebranding: false, hasWhiteLabeling: false, forWhoText: "forWhoText_example", featureTaglines: ["featureTaglines_example"], hasFlexPricing: false, flexPageLoadCostCents: 123, flexPageLoadUnit: 123, flexCommentCostCents: 123, flexCommentUnit: 123, flexSSOUserCostCents: 123, flexSSOUserUnit: 123, flexAPICreditCostCents: 123, flexAPICreditUnit: 123, flexModeratorCostCents: 123, flexModeratorUnit: 123, flexAdminCostCents: 123, flexAdminUnit: 123, flexDomainCostCents: 123, flexDomainUnit: 123, flexMinimumCostCents: 123) // UpdateTenantPackageBody | 

DefaultAPI.updateTenantPackage(tenantId: tenantId, id: id, updateTenantPackageBody: updateTenantPackageBody) { (response, error) in
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
 **id** | **String** |  | 
 **updateTenantPackageBody** | [**UpdateTenantPackageBody**](UpdateTenantPackageBody.md) |  | 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTenantUser**
```swift
    open class func updateTenantUser(tenantId: String, id: String, updateTenantUserBody: UpdateTenantUserBody, updateComments: String? = nil, completion: @escaping (_ data: FlagCommentPublic200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateTenantUserBody = UpdateTenantUserBody(username: "username_example", displayName: "displayName_example", websiteUrl: "websiteUrl_example", email: "email_example", signUpDate: 123, verified: false, loginCount: 123, optedInNotifications: false, optedInTenantNotifications: false, hideAccountCode: false, avatarSrc: "avatarSrc_example", isHelpRequestAdmin: false, isAccountOwner: false, isAdminAdmin: false, isBillingAdmin: false, isAnalyticsAdmin: false, isCustomizationAdmin: false, isManageDataAdmin: false, isCommentModeratorAdmin: false, isAPIAdmin: false, moderatorIds: ["moderatorIds_example"], locale: "locale_example", digestEmailFrequency: 123, displayLabel: "displayLabel_example") // UpdateTenantUserBody | 
let updateComments = "updateComments_example" // String |  (optional)

DefaultAPI.updateTenantUser(tenantId: tenantId, id: id, updateTenantUserBody: updateTenantUserBody, updateComments: updateComments) { (response, error) in
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
 **id** | **String** |  | 
 **updateTenantUserBody** | [**UpdateTenantUserBody**](UpdateTenantUserBody.md) |  | 
 **updateComments** | **String** |  | [optional] 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserBadge**
```swift
    open class func updateUserBadge(tenantId: String, id: String, updateUserBadgeParams: UpdateUserBadgeParams, completion: @escaping (_ data: UpdateUserBadge200Response?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateUserBadgeParams = UpdateUserBadgeParams(displayedOnComments: false) // UpdateUserBadgeParams | 

DefaultAPI.updateUserBadge(tenantId: tenantId, id: id, updateUserBadgeParams: updateUserBadgeParams) { (response, error) in
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
 **id** | **String** |  | 
 **updateUserBadgeParams** | [**UpdateUserBadgeParams**](UpdateUserBadgeParams.md) |  | 

### Return type

[**UpdateUserBadge200Response**](UpdateUserBadge200Response.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

