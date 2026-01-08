# APITenant

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**name** | **String** |  | 
**email** | **String** |  | [optional] 
**signUpDate** | **Double** |  | 
**packageId** | **String** |  | 
**paymentFrequency** | **Double** |  | 
**billingInfoValid** | **Bool** |  | 
**billingHandledExternally** | **Bool** |  | [optional] 
**createdBy** | **String** |  | 
**isSetup** | **Bool** |  | 
**domainConfiguration** | [APIDomainConfiguration] |  | 
**billingInfo** | [**BillingInfo**](BillingInfo.md) |  | [optional] 
**stripeCustomerId** | **String** |  | [optional] 
**stripeSubscriptionId** | **String** |  | [optional] 
**stripePlanId** | **String** |  | [optional] 
**enableProfanityFilter** | **Bool** |  | 
**enableSpamFilter** | **Bool** |  | 
**lastBillingIssueReminderDate** | **Date** |  | [optional] 
**removeUnverifiedComments** | **Bool** |  | [optional] 
**unverifiedCommentsTTLms** | **Double** |  | [optional] 
**commentsRequireApproval** | **Bool** |  | [optional] 
**autoApproveCommentOnVerification** | **Bool** |  | [optional] 
**sendProfaneToSpam** | **Bool** |  | [optional] 
**hasFlexPricing** | **Bool** |  | [optional] 
**hasAuditing** | **Bool** |  | [optional] 
**flexLastBilledAmount** | **Double** |  | [optional] 
**deAnonIpAddr** | **Double** |  | [optional] 
**meta** | **[String: String]** | Construct a type with a set of properties K of type T | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


