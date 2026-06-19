# ModerationFilter

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reviewed** | **Bool** |  | [optional] 
**approved** | **Bool** |  | [optional] 
**isSpam** | **Bool** |  | [optional] 
**isBannedUser** | **Bool** |  | [optional] 
**isLocked** | **Bool** |  | [optional] 
**flagCountGt** | **Double** |  | [optional] 
**userId** | **String** |  | [optional] 
**urlId** | **String** |  | [optional] 
**domain** | **String** |  | [optional] 
**moderationGroupIds** | **[String]** |  | [optional] 
**commentTextSearch** | **[String]** | Text search terms. Each term is matched case-insensitively against the comment text. A term wrapped in quotes means exact phrase match. | [optional] 
**exactCommentText** | **String** | Set by the &#x60;exact&#x3D;\&quot;...\&quot;&#x60; search syntax. The comment text must equal this value exactly (case-sensitive, full-string), as opposed to the substring matching of commentTextSearch. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


