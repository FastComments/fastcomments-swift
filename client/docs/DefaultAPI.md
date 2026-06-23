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
[**changeTicketState**](DefaultAPI.md#changeticketstate) | **PATCH** /api/v1/tickets/{id}/state | 
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
[**createTicket**](DefaultAPI.md#createticket) | **POST** /api/v1/tickets | 
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
[**getTicket**](DefaultAPI.md#getticket) | **GET** /api/v1/tickets/{id} | 
[**getTickets**](DefaultAPI.md#gettickets) | **GET** /api/v1/tickets | 
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
[**updateSubscription**](DefaultAPI.md#updatesubscription) | **PATCH** /api/v1/subscriptions/{id} | 
[**updateTenant**](DefaultAPI.md#updatetenant) | **PATCH** /api/v1/tenants/{id} | 
[**updateTenantPackage**](DefaultAPI.md#updatetenantpackage) | **PATCH** /api/v1/tenant-packages/{id} | 
[**updateTenantUser**](DefaultAPI.md#updatetenantuser) | **PATCH** /api/v1/tenant-users/{id} | 
[**updateUserBadge**](DefaultAPI.md#updateuserbadge) | **PUT** /api/v1/user-badges/{id} | 


# **addDomainConfig**
```swift
    open class func addDomainConfig(request: ApiAddDomainConfigRequest, completion: @escaping (_ data: AddDomainConfigResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let addDomainConfigParams = AddDomainConfigParams(domain: "domain_example", emailFromName: "emailFromName_example", emailFromEmail: "emailFromEmail_example", logoSrc: "logoSrc_example", logoSrc100px: "logoSrc100px_example", footerUnsubscribeURL: "footerUnsubscribeURL_example", emailHeaders: "TODO") // AddDomainConfigParams | 

DefaultAPI.addDomainConfig(request: DefaultAPI.ApiAddDomainConfigRequest(tenantId: tenantId, addDomainConfigParams: addDomainConfigParams)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**AddDomainConfigResponse**](AddDomainConfigResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addHashTag**
```swift
    open class func addHashTag(request: ApiAddHashTagRequest, completion: @escaping (_ data: CreateHashTagResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String |  (optional)
let createHashTagBody = CreateHashTagBody(tenantId: "tenantId_example", tag: "tag_example", url: "url_example") // CreateHashTagBody |  (optional)

DefaultAPI.addHashTag(request: DefaultAPI.ApiAddHashTagRequest(tenantId: tenantId, createHashTagBody: createHashTagBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**CreateHashTagResponse**](CreateHashTagResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addHashTagsBulk**
```swift
    open class func addHashTagsBulk(request: ApiAddHashTagsBulkRequest, completion: @escaping (_ data: BulkCreateHashTagsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String |  (optional)
let bulkCreateHashTagsBody = BulkCreateHashTagsBody(tenantId: "tenantId_example", tags: [BulkCreateHashTagsBody_tags_inner(url: "url_example", tag: "tag_example")]) // BulkCreateHashTagsBody |  (optional)

DefaultAPI.addHashTagsBulk(request: DefaultAPI.ApiAddHashTagsBulkRequest(tenantId: tenantId, bulkCreateHashTagsBody: bulkCreateHashTagsBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**BulkCreateHashTagsResponse**](BulkCreateHashTagsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addPage**
```swift
    open class func addPage(request: ApiAddPageRequest, completion: @escaping (_ data: AddPageAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createAPIPageData = CreateAPIPageData(accessibleByGroupIds: ["accessibleByGroupIds_example"], rootCommentCount: 123, commentCount: 123, title: "title_example", url: "url_example", urlId: "urlId_example") // CreateAPIPageData | 

DefaultAPI.addPage(request: DefaultAPI.ApiAddPageRequest(tenantId: tenantId, createAPIPageData: createAPIPageData)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
    open class func addSSOUser(request: ApiAddSSOUserRequest, completion: @escaping (_ data: AddSSOUserAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createAPISSOUserData = CreateAPISSOUserData(groupIds: ["groupIds_example"], hasBlockedUsers: false, isProfileDMDisabled: false, isProfileCommentsPrivate: false, isProfileActivityPrivate: false, isCommentModeratorAdmin: false, isAdminAdmin: false, isAccountOwner: false, displayName: "displayName_example", displayLabel: "displayLabel_example", optedInSubscriptionNotifications: false, optedInNotifications: false, avatarSrc: "avatarSrc_example", loginCount: 123, createdFromUrlId: "createdFromUrlId_example", signUpDate: 123, email: "email_example", websiteUrl: "websiteUrl_example", username: "username_example", id: "id_example") // CreateAPISSOUserData | 

DefaultAPI.addSSOUser(request: DefaultAPI.ApiAddSSOUserRequest(tenantId: tenantId, createAPISSOUserData: createAPISSOUserData)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
    open class func aggregate(request: ApiAggregateRequest, completion: @escaping (_ data: AggregateResponse?, _ error: Error?) -> Void)
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

DefaultAPI.aggregate(request: DefaultAPI.ApiAggregateRequest(tenantId: tenantId, aggregationRequest: aggregationRequest, parentTenantId: parentTenantId, includeStats: includeStats)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**AggregateResponse**](AggregateResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregateQuestionResults**
```swift
    open class func aggregateQuestionResults(request: ApiAggregateQuestionResultsRequest, completion: @escaping (_ data: AggregateQuestionResultsResponse?, _ error: Error?) -> Void)
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

DefaultAPI.aggregateQuestionResults(request: DefaultAPI.ApiAggregateQuestionResultsRequest(tenantId: tenantId, questionId: questionId, questionIds: questionIds, urlId: urlId, timeBucket: timeBucket, startDate: startDate, forceRecalculate: forceRecalculate)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**AggregateQuestionResultsResponse**](AggregateQuestionResultsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blockUserFromComment**
```swift
    open class func blockUserFromComment(request: ApiBlockUserFromCommentRequest, completion: @escaping (_ data: BlockSuccess?, _ error: Error?) -> Void)
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

DefaultAPI.blockUserFromComment(request: DefaultAPI.ApiBlockUserFromCommentRequest(tenantId: tenantId, id: id, blockFromCommentParams: blockFromCommentParams, userId: userId, anonUserId: anonUserId)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**BlockSuccess**](BlockSuccess.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkAggregateQuestionResults**
```swift
    open class func bulkAggregateQuestionResults(request: ApiBulkAggregateQuestionResultsRequest, completion: @escaping (_ data: BulkAggregateQuestionResultsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let bulkAggregateQuestionResultsRequest = BulkAggregateQuestionResultsRequest(aggregations: [BulkAggregateQuestionItem(aggId: "aggId_example", questionId: "questionId_example", questionIds: ["questionIds_example"], urlId: "urlId_example", timeBucket: AggregateTimeBucket(), startDate: Date())]) // BulkAggregateQuestionResultsRequest | 
let forceRecalculate = true // Bool |  (optional)

DefaultAPI.bulkAggregateQuestionResults(request: DefaultAPI.ApiBulkAggregateQuestionResultsRequest(tenantId: tenantId, bulkAggregateQuestionResultsRequest: bulkAggregateQuestionResultsRequest, forceRecalculate: forceRecalculate)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**BulkAggregateQuestionResultsResponse**](BulkAggregateQuestionResultsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeTicketState**
```swift
    open class func changeTicketState(request: ApiChangeTicketStateRequest, completion: @escaping (_ data: ChangeTicketStateResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let userId = "userId_example" // String | 
let id = "id_example" // String | 
let changeTicketStateBody = ChangeTicketStateBody(state: 123) // ChangeTicketStateBody | 

DefaultAPI.changeTicketState(request: DefaultAPI.ApiChangeTicketStateRequest(tenantId: tenantId, userId: userId, id: id, changeTicketStateBody: changeTicketStateBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **id** | **String** |  | 
 **changeTicketStateBody** | [**ChangeTicketStateBody**](ChangeTicketStateBody.md) |  | 

### Return type

[**ChangeTicketStateResponse**](ChangeTicketStateResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **combineCommentsWithQuestionResults**
```swift
    open class func combineCommentsWithQuestionResults(request: ApiCombineCommentsWithQuestionResultsRequest, completion: @escaping (_ data: CombineQuestionResultsWithCommentsResponse?, _ error: Error?) -> Void)
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

DefaultAPI.combineCommentsWithQuestionResults(request: DefaultAPI.ApiCombineCommentsWithQuestionResultsRequest(tenantId: tenantId, questionId: questionId, questionIds: questionIds, urlId: urlId, startDate: startDate, forceRecalculate: forceRecalculate, minValue: minValue, maxValue: maxValue, limit: limit)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**CombineQuestionResultsWithCommentsResponse**](CombineQuestionResultsWithCommentsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEmailTemplate**
```swift
    open class func createEmailTemplate(request: ApiCreateEmailTemplateRequest, completion: @escaping (_ data: CreateEmailTemplateResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createEmailTemplateBody = CreateEmailTemplateBody(emailTemplateId: "emailTemplateId_example", displayName: "displayName_example", ejs: "ejs_example", domain: "domain_example", translationOverridesByLocale: "TODO", testData: "TODO") // CreateEmailTemplateBody | 

DefaultAPI.createEmailTemplate(request: DefaultAPI.ApiCreateEmailTemplateRequest(tenantId: tenantId, createEmailTemplateBody: createEmailTemplateBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**CreateEmailTemplateResponse**](CreateEmailTemplateResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFeedPost**
```swift
    open class func createFeedPost(request: ApiCreateFeedPostRequest, completion: @escaping (_ data: CreateFeedPostsResponse?, _ error: Error?) -> Void)
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

DefaultAPI.createFeedPost(request: DefaultAPI.ApiCreateFeedPostRequest(tenantId: tenantId, createFeedPostParams: createFeedPostParams, broadcastId: broadcastId, isLive: isLive, doSpamCheck: doSpamCheck, skipDupCheck: skipDupCheck)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**CreateFeedPostsResponse**](CreateFeedPostsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createModerator**
```swift
    open class func createModerator(request: ApiCreateModeratorRequest, completion: @escaping (_ data: CreateModeratorResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createModeratorBody = CreateModeratorBody(name: "name_example", email: "email_example", userId: "userId_example", moderationGroupIds: ["moderationGroupIds_example"]) // CreateModeratorBody | 

DefaultAPI.createModerator(request: DefaultAPI.ApiCreateModeratorRequest(tenantId: tenantId, createModeratorBody: createModeratorBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**CreateModeratorResponse**](CreateModeratorResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createQuestionConfig**
```swift
    open class func createQuestionConfig(request: ApiCreateQuestionConfigRequest, completion: @escaping (_ data: CreateQuestionConfigResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createQuestionConfigBody = CreateQuestionConfigBody(name: "name_example", question: "question_example", helpText: "helpText_example", type: "type_example", numStars: 123, min: 123, max: 123, defaultValue: 123, labelNegative: "labelNegative_example", labelPositive: "labelPositive_example", customOptions: [QuestionConfig_customOptions_inner(imageSrc: "imageSrc_example", name: "name_example")], subQuestionIds: ["subQuestionIds_example"], alwaysShowSubQuestions: false, reportingOrder: 123) // CreateQuestionConfigBody | 

DefaultAPI.createQuestionConfig(request: DefaultAPI.ApiCreateQuestionConfigRequest(tenantId: tenantId, createQuestionConfigBody: createQuestionConfigBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**CreateQuestionConfigResponse**](CreateQuestionConfigResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createQuestionResult**
```swift
    open class func createQuestionResult(request: ApiCreateQuestionResultRequest, completion: @escaping (_ data: CreateQuestionResultResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createQuestionResultBody = CreateQuestionResultBody(urlId: "urlId_example", value: 123, questionId: "questionId_example", anonUserId: "anonUserId_example", userId: "userId_example", commentId: "commentId_example", meta: [MetaItem(name: "name_example", values: ["values_example"])]) // CreateQuestionResultBody | 

DefaultAPI.createQuestionResult(request: DefaultAPI.ApiCreateQuestionResultRequest(tenantId: tenantId, createQuestionResultBody: createQuestionResultBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**CreateQuestionResultResponse**](CreateQuestionResultResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSubscription**
```swift
    open class func createSubscription(request: ApiCreateSubscriptionRequest, completion: @escaping (_ data: CreateSubscriptionAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createAPIUserSubscriptionData = CreateAPIUserSubscriptionData(notificationFrequency: 123, pageTitle: "pageTitle_example", url: "url_example", urlId: "urlId_example", anonUserId: "anonUserId_example", userId: "userId_example") // CreateAPIUserSubscriptionData | 

DefaultAPI.createSubscription(request: DefaultAPI.ApiCreateSubscriptionRequest(tenantId: tenantId, createAPIUserSubscriptionData: createAPIUserSubscriptionData)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
    open class func createTenant(request: ApiCreateTenantRequest, completion: @escaping (_ data: CreateTenantResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createTenantBody = CreateTenantBody(name: "name_example", domainConfiguration: [APIDomainConfiguration(id: "id_example", domain: "domain_example", emailFromName: "emailFromName_example", emailFromEmail: "emailFromEmail_example", emailHeaders: "TODO", wpSyncToken: "wpSyncToken_example", wpSynced: false, wpURL: "wpURL_example", createdAt: Date(), autoAddedDate: Date(), siteType: ImportedSiteType(), logoSrc: "logoSrc_example", logoSrc100px: "logoSrc100px_example", footerUnsubscribeURL: "footerUnsubscribeURL_example", disableUnsubscribeLinks: false)], email: "email_example", signUpDate: 123, packageId: "packageId_example", paymentFrequency: 123, billingInfoValid: false, billingHandledExternally: false, createdBy: "createdBy_example", isSetup: false, billingInfo: BillingInfo(name: "name_example", address: "address_example", city: "city_example", state: "state_example", zip: "zip_example", country: "country_example", currency: "currency_example", email: "email_example"), stripeCustomerId: "stripeCustomerId_example", stripeSubscriptionId: "stripeSubscriptionId_example", stripePlanId: "stripePlanId_example", enableProfanityFilter: false, enableSpamFilter: false, removeUnverifiedComments: false, unverifiedCommentsTTLms: 123, commentsRequireApproval: false, autoApproveCommentOnVerification: false, sendProfaneToSpam: false, deAnonIpAddr: 123, meta: "TODO") // CreateTenantBody | 

DefaultAPI.createTenant(request: DefaultAPI.ApiCreateTenantRequest(tenantId: tenantId, createTenantBody: createTenantBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**CreateTenantResponse**](CreateTenantResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTenantPackage**
```swift
    open class func createTenantPackage(request: ApiCreateTenantPackageRequest, completion: @escaping (_ data: CreateTenantPackageResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createTenantPackageBody = CreateTenantPackageBody(name: "name_example", monthlyCostUSD: 123, yearlyCostUSD: 123, monthlyStripePlanId: "monthlyStripePlanId_example", yearlyStripePlanId: "yearlyStripePlanId_example", maxMonthlyPageLoads: 123, maxMonthlyAPICredits: 123, maxMonthlySmallWidgetsCredits: 123, maxMonthlyComments: 123, maxConcurrentUsers: 123, maxTenantUsers: 123, maxSSOUsers: 123, maxModerators: 123, maxDomains: 123, maxWhiteLabeledTenants: 123, maxMonthlyEventLogRequests: 123, maxCustomCollectionSize: 123, hasWhiteLabeling: false, hasDebranding: false, hasLLMSpamDetection: false, forWhoText: "forWhoText_example", featureTaglines: ["featureTaglines_example"], hasAuditing: false, hasFlexPricing: false, enableSAML: false, flexPageLoadCostCents: 123, flexPageLoadUnit: 123, flexCommentCostCents: 123, flexCommentUnit: 123, flexSSOUserCostCents: 123, flexSSOUserUnit: 123, flexAPICreditCostCents: 123, flexAPICreditUnit: 123, flexSmallWidgetsCreditCostCents: 123, flexSmallWidgetsCreditUnit: 123, flexModeratorCostCents: 123, flexModeratorUnit: 123, flexAdminCostCents: 123, flexAdminUnit: 123, flexDomainCostCents: 123, flexDomainUnit: 123, flexLLMCostCents: 123, flexLLMUnit: 123, flexMinimumCostCents: 123, flexManagedTenantCostCents: 123, flexSSOAdminCostCents: 123, flexSSOAdminUnit: 123, flexSSOModeratorCostCents: 123, flexSSOModeratorUnit: 123) // CreateTenantPackageBody | 

DefaultAPI.createTenantPackage(request: DefaultAPI.ApiCreateTenantPackageRequest(tenantId: tenantId, createTenantPackageBody: createTenantPackageBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**CreateTenantPackageResponse**](CreateTenantPackageResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTenantUser**
```swift
    open class func createTenantUser(request: ApiCreateTenantUserRequest, completion: @escaping (_ data: CreateTenantUserResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createTenantUserBody = CreateTenantUserBody(username: "username_example", email: "email_example", displayName: "displayName_example", websiteUrl: "websiteUrl_example", signUpDate: 123, locale: "locale_example", verified: false, loginCount: 123, optedInNotifications: false, optedInTenantNotifications: false, hideAccountCode: false, avatarSrc: "avatarSrc_example", isHelpRequestAdmin: false, isAccountOwner: false, isAdminAdmin: false, isBillingAdmin: false, isAnalyticsAdmin: false, isCustomizationAdmin: false, isManageDataAdmin: false, isCommentModeratorAdmin: false, isAPIAdmin: false, moderatorIds: ["moderatorIds_example"], digestEmailFrequency: 123, displayLabel: "displayLabel_example") // CreateTenantUserBody | 

DefaultAPI.createTenantUser(request: DefaultAPI.ApiCreateTenantUserRequest(tenantId: tenantId, createTenantUserBody: createTenantUserBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**CreateTenantUserResponse**](CreateTenantUserResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTicket**
```swift
    open class func createTicket(request: ApiCreateTicketRequest, completion: @escaping (_ data: CreateTicketResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let userId = "userId_example" // String | 
let createTicketBody = CreateTicketBody(subject: "subject_example") // CreateTicketBody | 

DefaultAPI.createTicket(request: DefaultAPI.ApiCreateTicketRequest(tenantId: tenantId, userId: userId, createTicketBody: createTicketBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **createTicketBody** | [**CreateTicketBody**](CreateTicketBody.md) |  | 

### Return type

[**CreateTicketResponse**](CreateTicketResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUserBadge**
```swift
    open class func createUserBadge(request: ApiCreateUserBadgeRequest, completion: @escaping (_ data: APICreateUserBadgeResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createUserBadgeParams = CreateUserBadgeParams(userId: "userId_example", badgeId: "badgeId_example", displayedOnComments: false) // CreateUserBadgeParams | 

DefaultAPI.createUserBadge(request: DefaultAPI.ApiCreateUserBadgeRequest(tenantId: tenantId, createUserBadgeParams: createUserBadgeParams)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APICreateUserBadgeResponse**](APICreateUserBadgeResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createVote**
```swift
    open class func createVote(request: ApiCreateVoteRequest, completion: @escaping (_ data: VoteResponse?, _ error: Error?) -> Void)
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

DefaultAPI.createVote(request: DefaultAPI.ApiCreateVoteRequest(tenantId: tenantId, commentId: commentId, direction: direction, userId: userId, anonUserId: anonUserId)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**VoteResponse**](VoteResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteComment**
```swift
    open class func deleteComment(request: ApiDeleteCommentRequest, completion: @escaping (_ data: DeleteCommentResult?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let contextUserId = "contextUserId_example" // String |  (optional)
let isLive = true // Bool |  (optional)

DefaultAPI.deleteComment(request: DefaultAPI.ApiDeleteCommentRequest(tenantId: tenantId, id: id, contextUserId: contextUserId, isLive: isLive)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**DeleteCommentResult**](DeleteCommentResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDomainConfig**
```swift
    open class func deleteDomainConfig(request: ApiDeleteDomainConfigRequest, completion: @escaping (_ data: DeleteDomainConfigResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let domain = "domain_example" // String | 

DefaultAPI.deleteDomainConfig(request: DefaultAPI.ApiDeleteDomainConfigRequest(tenantId: tenantId, domain: domain)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**DeleteDomainConfigResponse**](DeleteDomainConfigResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEmailTemplate**
```swift
    open class func deleteEmailTemplate(request: ApiDeleteEmailTemplateRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.deleteEmailTemplate(request: DefaultAPI.ApiDeleteEmailTemplateRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEmailTemplateRenderError**
```swift
    open class func deleteEmailTemplateRenderError(request: ApiDeleteEmailTemplateRenderErrorRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let errorId = "errorId_example" // String | 

DefaultAPI.deleteEmailTemplateRenderError(request: DefaultAPI.ApiDeleteEmailTemplateRenderErrorRequest(tenantId: tenantId, id: id, errorId: errorId)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteHashTag**
```swift
    open class func deleteHashTag(request: ApiDeleteHashTagRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tag = "tag_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let deleteHashTagRequestBody = DeleteHashTagRequestBody(tenantId: "tenantId_example") // DeleteHashTagRequestBody |  (optional)

DefaultAPI.deleteHashTag(request: DefaultAPI.ApiDeleteHashTagRequest(tag: tag, tenantId: tenantId, deleteHashTagRequestBody: deleteHashTagRequestBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **deleteHashTagRequestBody** | [**DeleteHashTagRequestBody**](DeleteHashTagRequestBody.md) |  | [optional] 

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteModerator**
```swift
    open class func deleteModerator(request: ApiDeleteModeratorRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let sendEmail = "sendEmail_example" // String |  (optional)

DefaultAPI.deleteModerator(request: DefaultAPI.ApiDeleteModeratorRequest(tenantId: tenantId, id: id, sendEmail: sendEmail)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteNotificationCount**
```swift
    open class func deleteNotificationCount(request: ApiDeleteNotificationCountRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.deleteNotificationCount(request: DefaultAPI.ApiDeleteNotificationCountRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePage**
```swift
    open class func deletePage(request: ApiDeletePageRequest, completion: @escaping (_ data: DeletePageAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.deletePage(request: DefaultAPI.ApiDeletePageRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
    open class func deletePendingWebhookEvent(request: ApiDeletePendingWebhookEventRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.deletePendingWebhookEvent(request: DefaultAPI.ApiDeletePendingWebhookEventRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteQuestionConfig**
```swift
    open class func deleteQuestionConfig(request: ApiDeleteQuestionConfigRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.deleteQuestionConfig(request: DefaultAPI.ApiDeleteQuestionConfigRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteQuestionResult**
```swift
    open class func deleteQuestionResult(request: ApiDeleteQuestionResultRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.deleteQuestionResult(request: DefaultAPI.ApiDeleteQuestionResultRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSSOUser**
```swift
    open class func deleteSSOUser(request: ApiDeleteSSOUserRequest, completion: @escaping (_ data: DeleteSSOUserAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let deleteComments = true // Bool |  (optional)
let commentDeleteMode = "commentDeleteMode_example" // String |  (optional)

DefaultAPI.deleteSSOUser(request: DefaultAPI.ApiDeleteSSOUserRequest(tenantId: tenantId, id: id, deleteComments: deleteComments, commentDeleteMode: commentDeleteMode)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
    open class func deleteSubscription(request: ApiDeleteSubscriptionRequest, completion: @escaping (_ data: DeleteSubscriptionAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let userId = "userId_example" // String |  (optional)

DefaultAPI.deleteSubscription(request: DefaultAPI.ApiDeleteSubscriptionRequest(tenantId: tenantId, id: id, userId: userId)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
    open class func deleteTenant(request: ApiDeleteTenantRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let sure = "sure_example" // String |  (optional)

DefaultAPI.deleteTenant(request: DefaultAPI.ApiDeleteTenantRequest(tenantId: tenantId, id: id, sure: sure)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTenantPackage**
```swift
    open class func deleteTenantPackage(request: ApiDeleteTenantPackageRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.deleteTenantPackage(request: DefaultAPI.ApiDeleteTenantPackageRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTenantUser**
```swift
    open class func deleteTenantUser(request: ApiDeleteTenantUserRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let deleteComments = "deleteComments_example" // String |  (optional)
let commentDeleteMode = "commentDeleteMode_example" // String |  (optional)

DefaultAPI.deleteTenantUser(request: DefaultAPI.ApiDeleteTenantUserRequest(tenantId: tenantId, id: id, deleteComments: deleteComments, commentDeleteMode: commentDeleteMode)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserBadge**
```swift
    open class func deleteUserBadge(request: ApiDeleteUserBadgeRequest, completion: @escaping (_ data: APIEmptySuccessResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.deleteUserBadge(request: DefaultAPI.ApiDeleteUserBadgeRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptySuccessResponse**](APIEmptySuccessResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVote**
```swift
    open class func deleteVote(request: ApiDeleteVoteRequest, completion: @escaping (_ data: VoteDeleteResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let editKey = "editKey_example" // String |  (optional)

DefaultAPI.deleteVote(request: DefaultAPI.ApiDeleteVoteRequest(tenantId: tenantId, id: id, editKey: editKey)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**VoteDeleteResponse**](VoteDeleteResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flagComment**
```swift
    open class func flagComment(request: ApiFlagCommentRequest, completion: @escaping (_ data: FlagCommentResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let userId = "userId_example" // String |  (optional)
let anonUserId = "anonUserId_example" // String |  (optional)

DefaultAPI.flagComment(request: DefaultAPI.ApiFlagCommentRequest(tenantId: tenantId, id: id, userId: userId, anonUserId: anonUserId)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**FlagCommentResponse**](FlagCommentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuditLogs**
```swift
    open class func getAuditLogs(request: ApiGetAuditLogsRequest, completion: @escaping (_ data: GetAuditLogsResponse?, _ error: Error?) -> Void)
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

DefaultAPI.getAuditLogs(request: DefaultAPI.ApiGetAuditLogsRequest(tenantId: tenantId, limit: limit, skip: skip, order: order, after: after, before: before)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetAuditLogsResponse**](GetAuditLogsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCachedNotificationCount**
```swift
    open class func getCachedNotificationCount(request: ApiGetCachedNotificationCountRequest, completion: @escaping (_ data: GetCachedNotificationCountResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getCachedNotificationCount(request: DefaultAPI.ApiGetCachedNotificationCountRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetCachedNotificationCountResponse**](GetCachedNotificationCountResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getComment**
```swift
    open class func getComment(request: ApiGetCommentRequest, completion: @escaping (_ data: APIGetCommentResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getComment(request: DefaultAPI.ApiGetCommentRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIGetCommentResponse**](APIGetCommentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getComments**
```swift
    open class func getComments(request: ApiGetCommentsRequest, completion: @escaping (_ data: APIGetCommentsResponse?, _ error: Error?) -> Void)
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
let fromDate = 987 // Int64 |  (optional)
let toDate = 987 // Int64 |  (optional)

DefaultAPI.getComments(request: DefaultAPI.ApiGetCommentsRequest(tenantId: tenantId, page: page, limit: limit, skip: skip, asTree: asTree, skipChildren: skipChildren, limitChildren: limitChildren, maxTreeDepth: maxTreeDepth, urlId: urlId, userId: userId, anonUserId: anonUserId, contextUserId: contextUserId, hashTag: hashTag, parentId: parentId, direction: direction, fromDate: fromDate, toDate: toDate)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **fromDate** | **Int64** |  | [optional] 
 **toDate** | **Int64** |  | [optional] 

### Return type

[**APIGetCommentsResponse**](APIGetCommentsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDomainConfig**
```swift
    open class func getDomainConfig(request: ApiGetDomainConfigRequest, completion: @escaping (_ data: GetDomainConfigResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let domain = "domain_example" // String | 

DefaultAPI.getDomainConfig(request: DefaultAPI.ApiGetDomainConfigRequest(tenantId: tenantId, domain: domain)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetDomainConfigResponse**](GetDomainConfigResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDomainConfigs**
```swift
    open class func getDomainConfigs(request: ApiGetDomainConfigsRequest, completion: @escaping (_ data: GetDomainConfigsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 

DefaultAPI.getDomainConfigs(request: DefaultAPI.ApiGetDomainConfigsRequest(tenantId: tenantId)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetDomainConfigsResponse**](GetDomainConfigsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmailTemplate**
```swift
    open class func getEmailTemplate(request: ApiGetEmailTemplateRequest, completion: @escaping (_ data: GetEmailTemplateResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getEmailTemplate(request: DefaultAPI.ApiGetEmailTemplateRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetEmailTemplateResponse**](GetEmailTemplateResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmailTemplateDefinitions**
```swift
    open class func getEmailTemplateDefinitions(request: ApiGetEmailTemplateDefinitionsRequest, completion: @escaping (_ data: GetEmailTemplateDefinitionsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 

DefaultAPI.getEmailTemplateDefinitions(request: DefaultAPI.ApiGetEmailTemplateDefinitionsRequest(tenantId: tenantId)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetEmailTemplateDefinitionsResponse**](GetEmailTemplateDefinitionsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmailTemplateRenderErrors**
```swift
    open class func getEmailTemplateRenderErrors(request: ApiGetEmailTemplateRenderErrorsRequest, completion: @escaping (_ data: GetEmailTemplateRenderErrorsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let skip = 987 // Double |  (optional)

DefaultAPI.getEmailTemplateRenderErrors(request: DefaultAPI.ApiGetEmailTemplateRenderErrorsRequest(tenantId: tenantId, id: id, skip: skip)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetEmailTemplateRenderErrorsResponse**](GetEmailTemplateRenderErrorsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmailTemplates**
```swift
    open class func getEmailTemplates(request: ApiGetEmailTemplatesRequest, completion: @escaping (_ data: GetEmailTemplatesResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let skip = 987 // Double |  (optional)

DefaultAPI.getEmailTemplates(request: DefaultAPI.ApiGetEmailTemplatesRequest(tenantId: tenantId, skip: skip)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetEmailTemplatesResponse**](GetEmailTemplatesResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeedPosts**
```swift
    open class func getFeedPosts(request: ApiGetFeedPostsRequest, completion: @escaping (_ data: GetFeedPostsResponse?, _ error: Error?) -> Void)
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

DefaultAPI.getFeedPosts(request: DefaultAPI.ApiGetFeedPostsRequest(tenantId: tenantId, afterId: afterId, limit: limit, tags: tags)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetFeedPostsResponse**](GetFeedPostsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHashTags**
```swift
    open class func getHashTags(request: ApiGetHashTagsRequest, completion: @escaping (_ data: GetHashTagsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let page = 987 // Double |  (optional)

DefaultAPI.getHashTags(request: DefaultAPI.ApiGetHashTagsRequest(tenantId: tenantId, page: page)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetHashTagsResponse**](GetHashTagsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModerator**
```swift
    open class func getModerator(request: ApiGetModeratorRequest, completion: @escaping (_ data: GetModeratorResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getModerator(request: DefaultAPI.ApiGetModeratorRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetModeratorResponse**](GetModeratorResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModerators**
```swift
    open class func getModerators(request: ApiGetModeratorsRequest, completion: @escaping (_ data: GetModeratorsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let skip = 987 // Double |  (optional)

DefaultAPI.getModerators(request: DefaultAPI.ApiGetModeratorsRequest(tenantId: tenantId, skip: skip)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetModeratorsResponse**](GetModeratorsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationCount**
```swift
    open class func getNotificationCount(request: ApiGetNotificationCountRequest, completion: @escaping (_ data: GetNotificationCountResponse?, _ error: Error?) -> Void)
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

DefaultAPI.getNotificationCount(request: DefaultAPI.ApiGetNotificationCountRequest(tenantId: tenantId, userId: userId, urlId: urlId, fromCommentId: fromCommentId, viewed: viewed, type: type)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetNotificationCountResponse**](GetNotificationCountResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotifications**
```swift
    open class func getNotifications(request: ApiGetNotificationsRequest, completion: @escaping (_ data: GetNotificationsResponse?, _ error: Error?) -> Void)
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

DefaultAPI.getNotifications(request: DefaultAPI.ApiGetNotificationsRequest(tenantId: tenantId, userId: userId, urlId: urlId, fromCommentId: fromCommentId, viewed: viewed, type: type, skip: skip)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetNotificationsResponse**](GetNotificationsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPageByURLId**
```swift
    open class func getPageByURLId(request: ApiGetPageByURLIdRequest, completion: @escaping (_ data: GetPageByURLIdAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 

DefaultAPI.getPageByURLId(request: DefaultAPI.ApiGetPageByURLIdRequest(tenantId: tenantId, urlId: urlId)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
    open class func getPages(request: ApiGetPagesRequest, completion: @escaping (_ data: GetPagesAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 

DefaultAPI.getPages(request: DefaultAPI.ApiGetPagesRequest(tenantId: tenantId)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
    open class func getPendingWebhookEventCount(request: ApiGetPendingWebhookEventCountRequest, completion: @escaping (_ data: GetPendingWebhookEventCountResponse?, _ error: Error?) -> Void)
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

DefaultAPI.getPendingWebhookEventCount(request: DefaultAPI.ApiGetPendingWebhookEventCountRequest(tenantId: tenantId, commentId: commentId, externalId: externalId, eventType: eventType, type: type, domain: domain, attemptCountGT: attemptCountGT)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetPendingWebhookEventCountResponse**](GetPendingWebhookEventCountResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPendingWebhookEvents**
```swift
    open class func getPendingWebhookEvents(request: ApiGetPendingWebhookEventsRequest, completion: @escaping (_ data: GetPendingWebhookEventsResponse?, _ error: Error?) -> Void)
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

DefaultAPI.getPendingWebhookEvents(request: DefaultAPI.ApiGetPendingWebhookEventsRequest(tenantId: tenantId, commentId: commentId, externalId: externalId, eventType: eventType, type: type, domain: domain, attemptCountGT: attemptCountGT, skip: skip)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetPendingWebhookEventsResponse**](GetPendingWebhookEventsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuestionConfig**
```swift
    open class func getQuestionConfig(request: ApiGetQuestionConfigRequest, completion: @escaping (_ data: GetQuestionConfigResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getQuestionConfig(request: DefaultAPI.ApiGetQuestionConfigRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetQuestionConfigResponse**](GetQuestionConfigResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuestionConfigs**
```swift
    open class func getQuestionConfigs(request: ApiGetQuestionConfigsRequest, completion: @escaping (_ data: GetQuestionConfigsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let skip = 987 // Double |  (optional)

DefaultAPI.getQuestionConfigs(request: DefaultAPI.ApiGetQuestionConfigsRequest(tenantId: tenantId, skip: skip)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetQuestionConfigsResponse**](GetQuestionConfigsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuestionResult**
```swift
    open class func getQuestionResult(request: ApiGetQuestionResultRequest, completion: @escaping (_ data: GetQuestionResultResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getQuestionResult(request: DefaultAPI.ApiGetQuestionResultRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetQuestionResultResponse**](GetQuestionResultResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuestionResults**
```swift
    open class func getQuestionResults(request: ApiGetQuestionResultsRequest, completion: @escaping (_ data: GetQuestionResultsResponse?, _ error: Error?) -> Void)
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

DefaultAPI.getQuestionResults(request: DefaultAPI.ApiGetQuestionResultsRequest(tenantId: tenantId, urlId: urlId, userId: userId, startDate: startDate, questionId: questionId, questionIds: questionIds, skip: skip)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetQuestionResultsResponse**](GetQuestionResultsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSSOUserByEmail**
```swift
    open class func getSSOUserByEmail(request: ApiGetSSOUserByEmailRequest, completion: @escaping (_ data: GetSSOUserByEmailAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let email = "email_example" // String | 

DefaultAPI.getSSOUserByEmail(request: DefaultAPI.ApiGetSSOUserByEmailRequest(tenantId: tenantId, email: email)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
    open class func getSSOUserById(request: ApiGetSSOUserByIdRequest, completion: @escaping (_ data: GetSSOUserByIdAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getSSOUserById(request: DefaultAPI.ApiGetSSOUserByIdRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
    open class func getSSOUsers(request: ApiGetSSOUsersRequest, completion: @escaping (_ data: GetSSOUsersResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let skip = 987 // Int |  (optional)

DefaultAPI.getSSOUsers(request: DefaultAPI.ApiGetSSOUsersRequest(tenantId: tenantId, skip: skip)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetSSOUsersResponse**](GetSSOUsersResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptions**
```swift
    open class func getSubscriptions(request: ApiGetSubscriptionsRequest, completion: @escaping (_ data: GetSubscriptionsAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let userId = "userId_example" // String |  (optional)

DefaultAPI.getSubscriptions(request: DefaultAPI.ApiGetSubscriptionsRequest(tenantId: tenantId, userId: userId)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
    open class func getTenant(request: ApiGetTenantRequest, completion: @escaping (_ data: GetTenantResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getTenant(request: DefaultAPI.ApiGetTenantRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetTenantResponse**](GetTenantResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantDailyUsages**
```swift
    open class func getTenantDailyUsages(request: ApiGetTenantDailyUsagesRequest, completion: @escaping (_ data: GetTenantDailyUsagesResponse?, _ error: Error?) -> Void)
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

DefaultAPI.getTenantDailyUsages(request: DefaultAPI.ApiGetTenantDailyUsagesRequest(tenantId: tenantId, yearNumber: yearNumber, monthNumber: monthNumber, dayNumber: dayNumber, skip: skip)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetTenantDailyUsagesResponse**](GetTenantDailyUsagesResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantPackage**
```swift
    open class func getTenantPackage(request: ApiGetTenantPackageRequest, completion: @escaping (_ data: GetTenantPackageResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getTenantPackage(request: DefaultAPI.ApiGetTenantPackageRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetTenantPackageResponse**](GetTenantPackageResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantPackages**
```swift
    open class func getTenantPackages(request: ApiGetTenantPackagesRequest, completion: @escaping (_ data: GetTenantPackagesResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let skip = 987 // Double |  (optional)

DefaultAPI.getTenantPackages(request: DefaultAPI.ApiGetTenantPackagesRequest(tenantId: tenantId, skip: skip)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetTenantPackagesResponse**](GetTenantPackagesResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantUser**
```swift
    open class func getTenantUser(request: ApiGetTenantUserRequest, completion: @escaping (_ data: GetTenantUserResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getTenantUser(request: DefaultAPI.ApiGetTenantUserRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetTenantUserResponse**](GetTenantUserResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantUsers**
```swift
    open class func getTenantUsers(request: ApiGetTenantUsersRequest, completion: @escaping (_ data: GetTenantUsersResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let skip = 987 // Double |  (optional)

DefaultAPI.getTenantUsers(request: DefaultAPI.ApiGetTenantUsersRequest(tenantId: tenantId, skip: skip)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetTenantUsersResponse**](GetTenantUsersResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenants**
```swift
    open class func getTenants(request: ApiGetTenantsRequest, completion: @escaping (_ data: GetTenantsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let meta = "meta_example" // String |  (optional)
let skip = 987 // Double |  (optional)

DefaultAPI.getTenants(request: DefaultAPI.ApiGetTenantsRequest(tenantId: tenantId, meta: meta, skip: skip)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetTenantsResponse**](GetTenantsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTicket**
```swift
    open class func getTicket(request: ApiGetTicketRequest, completion: @escaping (_ data: GetTicketResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let userId = "userId_example" // String |  (optional)

DefaultAPI.getTicket(request: DefaultAPI.ApiGetTicketRequest(tenantId: tenantId, id: id, userId: userId)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetTicketResponse**](GetTicketResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTickets**
```swift
    open class func getTickets(request: ApiGetTicketsRequest, completion: @escaping (_ data: GetTicketsResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let userId = "userId_example" // String |  (optional)
let state = 987 // Double |  (optional)
let skip = 987 // Double |  (optional)
let limit = 987 // Double |  (optional)

DefaultAPI.getTickets(request: DefaultAPI.ApiGetTicketsRequest(tenantId: tenantId, userId: userId, state: state, skip: skip, limit: limit)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **state** | **Double** |  | [optional] 
 **skip** | **Double** |  | [optional] 
 **limit** | **Double** |  | [optional] 

### Return type

[**GetTicketsResponse**](GetTicketsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUser**
```swift
    open class func getUser(request: ApiGetUserRequest, completion: @escaping (_ data: GetUserResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getUser(request: DefaultAPI.ApiGetUserRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetUserResponse**](GetUserResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserBadge**
```swift
    open class func getUserBadge(request: ApiGetUserBadgeRequest, completion: @escaping (_ data: APIGetUserBadgeResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getUserBadge(request: DefaultAPI.ApiGetUserBadgeRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIGetUserBadgeResponse**](APIGetUserBadgeResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserBadgeProgressById**
```swift
    open class func getUserBadgeProgressById(request: ApiGetUserBadgeProgressByIdRequest, completion: @escaping (_ data: APIGetUserBadgeProgressResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 

DefaultAPI.getUserBadgeProgressById(request: DefaultAPI.ApiGetUserBadgeProgressByIdRequest(tenantId: tenantId, id: id)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIGetUserBadgeProgressResponse**](APIGetUserBadgeProgressResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserBadgeProgressByUserId**
```swift
    open class func getUserBadgeProgressByUserId(request: ApiGetUserBadgeProgressByUserIdRequest, completion: @escaping (_ data: APIGetUserBadgeProgressResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let userId = "userId_example" // String | 

DefaultAPI.getUserBadgeProgressByUserId(request: DefaultAPI.ApiGetUserBadgeProgressByUserIdRequest(tenantId: tenantId, userId: userId)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIGetUserBadgeProgressResponse**](APIGetUserBadgeProgressResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserBadgeProgressList**
```swift
    open class func getUserBadgeProgressList(request: ApiGetUserBadgeProgressListRequest, completion: @escaping (_ data: APIGetUserBadgeProgressListResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let userId = "userId_example" // String |  (optional)
let limit = 987 // Double |  (optional)
let skip = 987 // Double |  (optional)

DefaultAPI.getUserBadgeProgressList(request: DefaultAPI.ApiGetUserBadgeProgressListRequest(tenantId: tenantId, userId: userId, limit: limit, skip: skip)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIGetUserBadgeProgressListResponse**](APIGetUserBadgeProgressListResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserBadges**
```swift
    open class func getUserBadges(request: ApiGetUserBadgesRequest, completion: @escaping (_ data: APIGetUserBadgesResponse?, _ error: Error?) -> Void)
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

DefaultAPI.getUserBadges(request: DefaultAPI.ApiGetUserBadgesRequest(tenantId: tenantId, userId: userId, badgeId: badgeId, type: type, displayedOnComments: displayedOnComments, limit: limit, skip: skip)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIGetUserBadgesResponse**](APIGetUserBadgesResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVotes**
```swift
    open class func getVotes(request: ApiGetVotesRequest, completion: @escaping (_ data: GetVotesResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 

DefaultAPI.getVotes(request: DefaultAPI.ApiGetVotesRequest(tenantId: tenantId, urlId: urlId)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetVotesResponse**](GetVotesResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVotesForUser**
```swift
    open class func getVotesForUser(request: ApiGetVotesForUserRequest, completion: @escaping (_ data: GetVotesForUserResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let urlId = "urlId_example" // String | 
let userId = "userId_example" // String |  (optional)
let anonUserId = "anonUserId_example" // String |  (optional)

DefaultAPI.getVotesForUser(request: DefaultAPI.ApiGetVotesForUserRequest(tenantId: tenantId, urlId: urlId, userId: userId, anonUserId: anonUserId)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**GetVotesForUserResponse**](GetVotesForUserResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchDomainConfig**
```swift
    open class func patchDomainConfig(request: ApiPatchDomainConfigRequest, completion: @escaping (_ data: PatchDomainConfigResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let domainToUpdate = "domainToUpdate_example" // String | 
let patchDomainConfigParams = PatchDomainConfigParams(domain: "domain_example", emailFromName: "emailFromName_example", emailFromEmail: "emailFromEmail_example", logoSrc: "logoSrc_example", logoSrc100px: "logoSrc100px_example", footerUnsubscribeURL: "footerUnsubscribeURL_example", emailHeaders: "TODO") // PatchDomainConfigParams | 

DefaultAPI.patchDomainConfig(request: DefaultAPI.ApiPatchDomainConfigRequest(tenantId: tenantId, domainToUpdate: domainToUpdate, patchDomainConfigParams: patchDomainConfigParams)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**PatchDomainConfigResponse**](PatchDomainConfigResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchHashTag**
```swift
    open class func patchHashTag(request: ApiPatchHashTagRequest, completion: @escaping (_ data: UpdateHashTagResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tag = "tag_example" // String | 
let tenantId = "tenantId_example" // String |  (optional)
let updateHashTagBody = UpdateHashTagBody(tenantId: "tenantId_example", url: "url_example", tag: "tag_example") // UpdateHashTagBody |  (optional)

DefaultAPI.patchHashTag(request: DefaultAPI.ApiPatchHashTagRequest(tag: tag, tenantId: tenantId, updateHashTagBody: updateHashTagBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**UpdateHashTagResponse**](UpdateHashTagResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchPage**
```swift
    open class func patchPage(request: ApiPatchPageRequest, completion: @escaping (_ data: PatchPageAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateAPIPageData = UpdateAPIPageData(isClosed: false, accessibleByGroupIds: ["accessibleByGroupIds_example"], title: "title_example", url: "url_example", urlId: "urlId_example") // UpdateAPIPageData | 

DefaultAPI.patchPage(request: DefaultAPI.ApiPatchPageRequest(tenantId: tenantId, id: id, updateAPIPageData: updateAPIPageData)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
    open class func patchSSOUser(request: ApiPatchSSOUserRequest, completion: @escaping (_ data: PatchSSOUserAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateAPISSOUserData = UpdateAPISSOUserData(groupIds: ["groupIds_example"], hasBlockedUsers: false, isProfileDMDisabled: false, isProfileCommentsPrivate: false, isProfileActivityPrivate: false, isCommentModeratorAdmin: false, isAdminAdmin: false, isAccountOwner: false, displayName: "displayName_example", displayLabel: "displayLabel_example", optedInSubscriptionNotifications: false, optedInNotifications: false, avatarSrc: "avatarSrc_example", loginCount: 123, createdFromUrlId: "createdFromUrlId_example", signUpDate: 123, email: "email_example", websiteUrl: "websiteUrl_example", username: "username_example", id: "id_example") // UpdateAPISSOUserData | 
let updateComments = true // Bool |  (optional)

DefaultAPI.patchSSOUser(request: DefaultAPI.ApiPatchSSOUserRequest(tenantId: tenantId, id: id, updateAPISSOUserData: updateAPISSOUserData, updateComments: updateComments)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
    open class func putDomainConfig(request: ApiPutDomainConfigRequest, completion: @escaping (_ data: PutDomainConfigResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let domainToUpdate = "domainToUpdate_example" // String | 
let updateDomainConfigParams = UpdateDomainConfigParams(domain: "domain_example", emailFromName: "emailFromName_example", emailFromEmail: "emailFromEmail_example", logoSrc: "logoSrc_example", logoSrc100px: "logoSrc100px_example", footerUnsubscribeURL: "footerUnsubscribeURL_example", emailHeaders: "TODO") // UpdateDomainConfigParams | 

DefaultAPI.putDomainConfig(request: DefaultAPI.ApiPutDomainConfigRequest(tenantId: tenantId, domainToUpdate: domainToUpdate, updateDomainConfigParams: updateDomainConfigParams)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**PutDomainConfigResponse**](PutDomainConfigResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putSSOUser**
```swift
    open class func putSSOUser(request: ApiPutSSOUserRequest, completion: @escaping (_ data: PutSSOUserAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateAPISSOUserData = UpdateAPISSOUserData(groupIds: ["groupIds_example"], hasBlockedUsers: false, isProfileDMDisabled: false, isProfileCommentsPrivate: false, isProfileActivityPrivate: false, isCommentModeratorAdmin: false, isAdminAdmin: false, isAccountOwner: false, displayName: "displayName_example", displayLabel: "displayLabel_example", optedInSubscriptionNotifications: false, optedInNotifications: false, avatarSrc: "avatarSrc_example", loginCount: 123, createdFromUrlId: "createdFromUrlId_example", signUpDate: 123, email: "email_example", websiteUrl: "websiteUrl_example", username: "username_example", id: "id_example") // UpdateAPISSOUserData | 
let updateComments = true // Bool |  (optional)

DefaultAPI.putSSOUser(request: DefaultAPI.ApiPutSSOUserRequest(tenantId: tenantId, id: id, updateAPISSOUserData: updateAPISSOUserData, updateComments: updateComments)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
    open class func renderEmailTemplate(request: ApiRenderEmailTemplateRequest, completion: @escaping (_ data: RenderEmailTemplateResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let renderEmailTemplateBody = RenderEmailTemplateBody(emailTemplateId: "emailTemplateId_example", ejs: "ejs_example", testData: "TODO", translationOverridesByLocale: "TODO") // RenderEmailTemplateBody | 
let locale = "locale_example" // String |  (optional)

DefaultAPI.renderEmailTemplate(request: DefaultAPI.ApiRenderEmailTemplateRequest(tenantId: tenantId, renderEmailTemplateBody: renderEmailTemplateBody, locale: locale)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**RenderEmailTemplateResponse**](RenderEmailTemplateResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replaceTenantPackage**
```swift
    open class func replaceTenantPackage(request: ApiReplaceTenantPackageRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let replaceTenantPackageBody = ReplaceTenantPackageBody(name: "name_example", monthlyCostUSD: 123, yearlyCostUSD: 123, maxMonthlyPageLoads: 123, maxMonthlyAPICredits: 123, maxMonthlyComments: 123, maxConcurrentUsers: 123, maxTenantUsers: 123, maxSSOUsers: 123, maxModerators: 123, maxDomains: 123, maxCustomCollectionSize: 123, hasDebranding: false, forWhoText: "forWhoText_example", featureTaglines: ["featureTaglines_example"], hasFlexPricing: false, flexPageLoadCostCents: 123, flexPageLoadUnit: 123, flexCommentCostCents: 123, flexCommentUnit: 123, flexSSOUserCostCents: 123, flexSSOUserUnit: 123, flexAPICreditCostCents: 123, flexAPICreditUnit: 123, flexModeratorCostCents: 123, flexModeratorUnit: 123, flexAdminCostCents: 123, flexAdminUnit: 123, flexDomainCostCents: 123, flexDomainUnit: 123, flexMinimumCostCents: 123) // ReplaceTenantPackageBody | 

DefaultAPI.replaceTenantPackage(request: DefaultAPI.ApiReplaceTenantPackageRequest(tenantId: tenantId, id: id, replaceTenantPackageBody: replaceTenantPackageBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replaceTenantUser**
```swift
    open class func replaceTenantUser(request: ApiReplaceTenantUserRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let replaceTenantUserBody = ReplaceTenantUserBody(username: "username_example", email: "email_example", displayName: "displayName_example", websiteUrl: "websiteUrl_example", signUpDate: 123, locale: "locale_example", verified: false, loginCount: 123, optedInNotifications: false, optedInTenantNotifications: false, hideAccountCode: false, avatarSrc: "avatarSrc_example", isHelpRequestAdmin: false, isAccountOwner: false, isAdminAdmin: false, isBillingAdmin: false, isAnalyticsAdmin: false, isCustomizationAdmin: false, isManageDataAdmin: false, isCommentModeratorAdmin: false, isAPIAdmin: false, moderatorIds: ["moderatorIds_example"], digestEmailFrequency: 123, displayLabel: "displayLabel_example", createdFromUrlId: "createdFromUrlId_example", createdFromTenantId: "createdFromTenantId_example", lastLoginDate: 123, karma: 123) // ReplaceTenantUserBody | 
let updateComments = "updateComments_example" // String |  (optional)

DefaultAPI.replaceTenantUser(request: DefaultAPI.ApiReplaceTenantUserRequest(tenantId: tenantId, id: id, replaceTenantUserBody: replaceTenantUserBody, updateComments: updateComments)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveComment**
```swift
    open class func saveComment(request: ApiSaveCommentRequest, completion: @escaping (_ data: APISaveCommentResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createCommentParams = CreateCommentParams(date: 123, localDateString: "localDateString_example", localDateHours: 123, commenterName: "commenterName_example", commenterEmail: "commenterEmail_example", commenterLink: "commenterLink_example", comment: "comment_example", productId: 123, userId: "userId_example", avatarSrc: "avatarSrc_example", parentId: "parentId_example", mentions: [CommentUserMentionInfo(id: "id_example", tag: "tag_example", rawTag: "rawTag_example", type: "type_example", sent: false)], hashTags: [CommentUserHashTagInfo(id: "id_example", tag: "tag_example", url: "url_example", retain: false)], pageTitle: "pageTitle_example", isFromMyAccountPage: false, url: "url_example", urlId: "urlId_example", meta: 123, moderationGroupIds: ["moderationGroupIds_example"], rating: 123, fromOfflineRestore: false, autoplayDelayMS: 123, feedbackIds: ["feedbackIds_example"], questionValues: "TODO", tos: false, botId: "botId_example", approved: false, domain: "domain_example", ip: "ip_example", isPinned: false, locale: "locale_example", reviewed: false, verified: false, votes: 123, votesDown: 123, votesUp: 123) // CreateCommentParams | 
let isLive = true // Bool |  (optional)
let doSpamCheck = true // Bool |  (optional)
let sendEmails = true // Bool |  (optional)
let populateNotifications = true // Bool |  (optional)

DefaultAPI.saveComment(request: DefaultAPI.ApiSaveCommentRequest(tenantId: tenantId, createCommentParams: createCommentParams, isLive: isLive, doSpamCheck: doSpamCheck, sendEmails: sendEmails, populateNotifications: populateNotifications)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APISaveCommentResponse**](APISaveCommentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveCommentsBulk**
```swift
    open class func saveCommentsBulk(request: ApiSaveCommentsBulkRequest, completion: @escaping (_ data: [SaveCommentsBulkResponse]?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let createCommentParams = [CreateCommentParams(date: 123, localDateString: "localDateString_example", localDateHours: 123, commenterName: "commenterName_example", commenterEmail: "commenterEmail_example", commenterLink: "commenterLink_example", comment: "comment_example", productId: 123, userId: "userId_example", avatarSrc: "avatarSrc_example", parentId: "parentId_example", mentions: [CommentUserMentionInfo(id: "id_example", tag: "tag_example", rawTag: "rawTag_example", type: "type_example", sent: false)], hashTags: [CommentUserHashTagInfo(id: "id_example", tag: "tag_example", url: "url_example", retain: false)], pageTitle: "pageTitle_example", isFromMyAccountPage: false, url: "url_example", urlId: "urlId_example", meta: 123, moderationGroupIds: ["moderationGroupIds_example"], rating: 123, fromOfflineRestore: false, autoplayDelayMS: 123, feedbackIds: ["feedbackIds_example"], questionValues: "TODO", tos: false, botId: "botId_example", approved: false, domain: "domain_example", ip: "ip_example", isPinned: false, locale: "locale_example", reviewed: false, verified: false, votes: 123, votesDown: 123, votesUp: 123)] // [CreateCommentParams] | 
let isLive = true // Bool |  (optional)
let doSpamCheck = true // Bool |  (optional)
let sendEmails = true // Bool |  (optional)
let populateNotifications = true // Bool |  (optional)

DefaultAPI.saveCommentsBulk(request: DefaultAPI.ApiSaveCommentsBulkRequest(tenantId: tenantId, createCommentParams: createCommentParams, isLive: isLive, doSpamCheck: doSpamCheck, sendEmails: sendEmails, populateNotifications: populateNotifications)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**[SaveCommentsBulkResponse]**](SaveCommentsBulkResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendInvite**
```swift
    open class func sendInvite(request: ApiSendInviteRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let fromName = "fromName_example" // String | 

DefaultAPI.sendInvite(request: DefaultAPI.ApiSendInviteRequest(tenantId: tenantId, id: id, fromName: fromName)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendLoginLink**
```swift
    open class func sendLoginLink(request: ApiSendLoginLinkRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let redirectURL = "redirectURL_example" // String |  (optional)

DefaultAPI.sendLoginLink(request: DefaultAPI.ApiSendLoginLinkRequest(tenantId: tenantId, id: id, redirectURL: redirectURL)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unBlockUserFromComment**
```swift
    open class func unBlockUserFromComment(request: ApiUnBlockUserFromCommentRequest, completion: @escaping (_ data: UnblockSuccess?, _ error: Error?) -> Void)
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

DefaultAPI.unBlockUserFromComment(request: DefaultAPI.ApiUnBlockUserFromCommentRequest(tenantId: tenantId, id: id, unBlockFromCommentParams: unBlockFromCommentParams, userId: userId, anonUserId: anonUserId)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**UnblockSuccess**](UnblockSuccess.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unFlagComment**
```swift
    open class func unFlagComment(request: ApiUnFlagCommentRequest, completion: @escaping (_ data: FlagCommentResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let userId = "userId_example" // String |  (optional)
let anonUserId = "anonUserId_example" // String |  (optional)

DefaultAPI.unFlagComment(request: DefaultAPI.ApiUnFlagCommentRequest(tenantId: tenantId, id: id, userId: userId, anonUserId: anonUserId)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**FlagCommentResponse**](FlagCommentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateComment**
```swift
    open class func updateComment(request: ApiUpdateCommentRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updatableCommentParams = UpdatableCommentParams(urlId: "urlId_example", urlIdRaw: "urlIdRaw_example", url: "url_example", pageTitle: "pageTitle_example", userId: "userId_example", commenterEmail: "commenterEmail_example", commenterName: "commenterName_example", commenterLink: "commenterLink_example", comment: "comment_example", commentHTML: "commentHTML_example", parentId: "parentId_example", date: 123, localDateString: "localDateString_example", localDateHours: 123, votes: 123, votesUp: 123, votesDown: 123, expireAt: Date(), verified: false, verifiedDate: Date(), notificationSentForParent: false, notificationSentForParentTenant: false, reviewed: false, externalId: "externalId_example", externalParentId: "externalParentId_example", avatarSrc: "avatarSrc_example", isSpam: false, approved: false, isDeleted: false, isDeletedUser: false, isByAdmin: false, isByModerator: false, isPinned: false, isLocked: false, flagCount: 123, displayLabel: "displayLabel_example", meta: APICommentBase_meta(wpUserId: "wpUserId_example", wpPostId: "wpPostId_example"), moderationGroupIds: ["moderationGroupIds_example"], feedbackIds: ["feedbackIds_example"]) // UpdatableCommentParams | 
let contextUserId = "contextUserId_example" // String |  (optional)
let doSpamCheck = true // Bool |  (optional)
let isLive = true // Bool |  (optional)

DefaultAPI.updateComment(request: DefaultAPI.ApiUpdateCommentRequest(tenantId: tenantId, id: id, updatableCommentParams: updatableCommentParams, contextUserId: contextUserId, doSpamCheck: doSpamCheck, isLive: isLive)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEmailTemplate**
```swift
    open class func updateEmailTemplate(request: ApiUpdateEmailTemplateRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateEmailTemplateBody = UpdateEmailTemplateBody(emailTemplateId: "emailTemplateId_example", displayName: "displayName_example", ejs: "ejs_example", domain: "domain_example", translationOverridesByLocale: "TODO", testData: "TODO") // UpdateEmailTemplateBody | 

DefaultAPI.updateEmailTemplate(request: DefaultAPI.ApiUpdateEmailTemplateRequest(tenantId: tenantId, id: id, updateEmailTemplateBody: updateEmailTemplateBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFeedPost**
```swift
    open class func updateFeedPost(request: ApiUpdateFeedPostRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let feedPost = FeedPost(id: "id_example", tenantId: "tenantId_example", title: "title_example", fromUserId: "fromUserId_example", fromUserDisplayName: "fromUserDisplayName_example", fromUserAvatar: "fromUserAvatar_example", fromIpHash: "fromIpHash_example", tags: ["tags_example"], weight: 123, meta: "TODO", contentHTML: "contentHTML_example", media: [FeedPostMediaItem(title: "title_example", linkUrl: "linkUrl_example", sizes: [FeedPostMediaItemAsset(w: 123, h: 123, src: "src_example")])], links: [FeedPostLink(text: "text_example", title: "title_example", description: "description_example", url: "url_example")], createdAt: Date(), reacts: "TODO", commentCount: 123) // FeedPost | 

DefaultAPI.updateFeedPost(request: DefaultAPI.ApiUpdateFeedPostRequest(tenantId: tenantId, id: id, feedPost: feedPost)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateModerator**
```swift
    open class func updateModerator(request: ApiUpdateModeratorRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateModeratorBody = UpdateModeratorBody(name: "name_example", email: "email_example", userId: "userId_example", moderationGroupIds: ["moderationGroupIds_example"]) // UpdateModeratorBody | 

DefaultAPI.updateModerator(request: DefaultAPI.ApiUpdateModeratorRequest(tenantId: tenantId, id: id, updateModeratorBody: updateModeratorBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNotification**
```swift
    open class func updateNotification(request: ApiUpdateNotificationRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateNotificationBody = UpdateNotificationBody(viewed: false, optedOut: false) // UpdateNotificationBody | 
let userId = "userId_example" // String |  (optional)

DefaultAPI.updateNotification(request: DefaultAPI.ApiUpdateNotificationRequest(tenantId: tenantId, id: id, updateNotificationBody: updateNotificationBody, userId: userId)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateQuestionConfig**
```swift
    open class func updateQuestionConfig(request: ApiUpdateQuestionConfigRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateQuestionConfigBody = UpdateQuestionConfigBody(name: "name_example", question: "question_example", helpText: "helpText_example", type: "type_example", numStars: 123, min: 123, max: 123, defaultValue: 123, labelNegative: "labelNegative_example", labelPositive: "labelPositive_example", customOptions: [QuestionConfig_customOptions_inner(imageSrc: "imageSrc_example", name: "name_example")], subQuestionIds: ["subQuestionIds_example"], alwaysShowSubQuestions: false, reportingOrder: 123) // UpdateQuestionConfigBody | 

DefaultAPI.updateQuestionConfig(request: DefaultAPI.ApiUpdateQuestionConfigRequest(tenantId: tenantId, id: id, updateQuestionConfigBody: updateQuestionConfigBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateQuestionResult**
```swift
    open class func updateQuestionResult(request: ApiUpdateQuestionResultRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateQuestionResultBody = UpdateQuestionResultBody(urlId: "urlId_example", anonUserId: "anonUserId_example", userId: "userId_example", value: 123, commentId: "commentId_example", questionId: "questionId_example", meta: [MetaItem(name: "name_example", values: ["values_example"])]) // UpdateQuestionResultBody | 

DefaultAPI.updateQuestionResult(request: DefaultAPI.ApiUpdateQuestionResultRequest(tenantId: tenantId, id: id, updateQuestionResultBody: updateQuestionResultBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSubscription**
```swift
    open class func updateSubscription(request: ApiUpdateSubscriptionRequest, completion: @escaping (_ data: UpdateSubscriptionAPIResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateAPIUserSubscriptionData = UpdateAPIUserSubscriptionData(notificationFrequency: 123) // UpdateAPIUserSubscriptionData | 
let userId = "userId_example" // String |  (optional)

DefaultAPI.updateSubscription(request: DefaultAPI.ApiUpdateSubscriptionRequest(tenantId: tenantId, id: id, updateAPIUserSubscriptionData: updateAPIUserSubscriptionData, userId: userId)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **updateAPIUserSubscriptionData** | [**UpdateAPIUserSubscriptionData**](UpdateAPIUserSubscriptionData.md) |  | 
 **userId** | **String** |  | [optional] 

### Return type

[**UpdateSubscriptionAPIResponse**](UpdateSubscriptionAPIResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTenant**
```swift
    open class func updateTenant(request: ApiUpdateTenantRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateTenantBody = UpdateTenantBody(name: "name_example", email: "email_example", signUpDate: 123, packageId: "packageId_example", paymentFrequency: 123, billingInfoValid: false, billingHandledExternally: false, createdBy: "createdBy_example", isSetup: false, domainConfiguration: [APIDomainConfiguration(id: "id_example", domain: "domain_example", emailFromName: "emailFromName_example", emailFromEmail: "emailFromEmail_example", emailHeaders: "TODO", wpSyncToken: "wpSyncToken_example", wpSynced: false, wpURL: "wpURL_example", createdAt: Date(), autoAddedDate: Date(), siteType: ImportedSiteType(), logoSrc: "logoSrc_example", logoSrc100px: "logoSrc100px_example", footerUnsubscribeURL: "footerUnsubscribeURL_example", disableUnsubscribeLinks: false)], billingInfo: BillingInfo(name: "name_example", address: "address_example", city: "city_example", state: "state_example", zip: "zip_example", country: "country_example", currency: "currency_example", email: "email_example"), stripeCustomerId: "stripeCustomerId_example", stripeSubscriptionId: "stripeSubscriptionId_example", stripePlanId: "stripePlanId_example", enableProfanityFilter: false, enableSpamFilter: false, removeUnverifiedComments: false, unverifiedCommentsTTLms: 123, commentsRequireApproval: false, autoApproveCommentOnVerification: false, sendProfaneToSpam: false, deAnonIpAddr: 123, meta: "TODO", managedByTenantId: "managedByTenantId_example") // UpdateTenantBody | 

DefaultAPI.updateTenant(request: DefaultAPI.ApiUpdateTenantRequest(tenantId: tenantId, id: id, updateTenantBody: updateTenantBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTenantPackage**
```swift
    open class func updateTenantPackage(request: ApiUpdateTenantPackageRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateTenantPackageBody = UpdateTenantPackageBody(name: "name_example", monthlyCostUSD: 123, yearlyCostUSD: 123, maxMonthlyPageLoads: 123, maxMonthlyAPICredits: 123, maxMonthlyComments: 123, maxConcurrentUsers: 123, maxTenantUsers: 123, maxSSOUsers: 123, maxModerators: 123, maxDomains: 123, maxCustomCollectionSize: 123, hasDebranding: false, hasWhiteLabeling: false, forWhoText: "forWhoText_example", featureTaglines: ["featureTaglines_example"], hasFlexPricing: false, flexPageLoadCostCents: 123, flexPageLoadUnit: 123, flexCommentCostCents: 123, flexCommentUnit: 123, flexSSOUserCostCents: 123, flexSSOUserUnit: 123, flexAPICreditCostCents: 123, flexAPICreditUnit: 123, flexModeratorCostCents: 123, flexModeratorUnit: 123, flexAdminCostCents: 123, flexAdminUnit: 123, flexDomainCostCents: 123, flexDomainUnit: 123, flexMinimumCostCents: 123) // UpdateTenantPackageBody | 

DefaultAPI.updateTenantPackage(request: DefaultAPI.ApiUpdateTenantPackageRequest(tenantId: tenantId, id: id, updateTenantPackageBody: updateTenantPackageBody)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTenantUser**
```swift
    open class func updateTenantUser(request: ApiUpdateTenantUserRequest, completion: @escaping (_ data: APIEmptyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateTenantUserBody = UpdateTenantUserBody(username: "username_example", displayName: "displayName_example", websiteUrl: "websiteUrl_example", email: "email_example", signUpDate: 123, verified: false, loginCount: 123, optedInNotifications: false, optedInTenantNotifications: false, hideAccountCode: false, avatarSrc: "avatarSrc_example", isHelpRequestAdmin: false, isAccountOwner: false, isAdminAdmin: false, isBillingAdmin: false, isAnalyticsAdmin: false, isCustomizationAdmin: false, isManageDataAdmin: false, isCommentModeratorAdmin: false, isAPIAdmin: false, moderatorIds: ["moderatorIds_example"], locale: "locale_example", digestEmailFrequency: 123, displayLabel: "displayLabel_example") // UpdateTenantUserBody | 
let updateComments = "updateComments_example" // String |  (optional)

DefaultAPI.updateTenantUser(request: DefaultAPI.ApiUpdateTenantUserRequest(tenantId: tenantId, id: id, updateTenantUserBody: updateTenantUserBody, updateComments: updateComments)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserBadge**
```swift
    open class func updateUserBadge(request: ApiUpdateUserBadgeRequest, completion: @escaping (_ data: APIEmptySuccessResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FastCommentsSwift

let tenantId = "tenantId_example" // String | 
let id = "id_example" // String | 
let updateUserBadgeParams = UpdateUserBadgeParams(displayedOnComments: false) // UpdateUserBadgeParams | 

DefaultAPI.updateUserBadge(request: DefaultAPI.ApiUpdateUserBadgeRequest(tenantId: tenantId, id: id, updateUserBadgeParams: updateUserBadgeParams)) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**APIEmptySuccessResponse**](APIEmptySuccessResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

