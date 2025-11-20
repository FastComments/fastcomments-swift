# PublicComment

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**userId** | **String** |  | [optional] 
**commenterName** | **String** |  | 
**commenterLink** | **String** |  | [optional] 
**commentHTML** | **String** |  | 
**parentId** | **String** |  | [optional] 
**date** | **Date** |  | 
**votes** | **Int** |  | [optional] 
**votesUp** | **Int** |  | [optional] 
**votesDown** | **Int** |  | [optional] 
**verified** | **Bool** |  | 
**avatarSrc** | **String** |  | [optional] 
**hasImages** | **Bool** |  | [optional] 
**isByAdmin** | **Bool** |  | [optional] 
**isByModerator** | **Bool** |  | [optional] 
**isPinned** | **Bool** |  | [optional] 
**isLocked** | **Bool** |  | [optional] 
**displayLabel** | **String** |  | [optional] 
**rating** | **Double** |  | [optional] 
**badges** | [CommentUserBadgeInfo] |  | [optional] 
**viewCount** | **Int64** |  | [optional] 
**isDeleted** | **Bool** |  | [optional] 
**isDeletedUser** | **Bool** |  | [optional] 
**isSpam** | **Bool** |  | [optional] 
**anonUserId** | **String** |  | [optional] 
**feedbackIds** | **[String]** |  | [optional] 
**requiresVerification** | **Bool** |  | [optional] 
**editKey** | **String** |  | [optional] 
**approved** | **Bool** |  | [optional] 
**isUnread** | **Bool** |  | [optional] 
**myVoteId** | **String** |  | [optional] 
**isVotedDown** | **Bool** |  | [optional] 
**isVotedUp** | **Bool** |  | [optional] 
**hasChildren** | **Bool** | This is always set when asTree&#x3D;true | [optional] 
**nestedChildrenCount** | **Int** | The total nested child count included in this response (may be more available w/ pagination) Only set with asTree&#x3D;true, otherwise this will be null. | [optional] 
**childCount** | **Int** | You must ask the API to count children (with asTree&#x3D;true&amp;countChildren&#x3D;true), otherwise this will be null. This will be the complete direct child count, whereas children may only contain a subset based on pagination. | [optional] 
**children** | [PublicComment] |  | [optional] 
**isFlagged** | **Bool** |  | [optional] 
**isBlocked** | **Bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


