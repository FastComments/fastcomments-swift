# QuestionConfig

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**tenantId** | **String** |  | 
**name** | **String** |  | 
**question** | **String** |  | 
**summaryLabel** | **String** |  | [optional] 
**helpText** | **String** |  | 
**createdAt** | **Date** |  | 
**createdBy** | **String** |  | 
**usedCount** | **Double** |  | 
**lastUsed** | **Date** |  | 
**type** | **String** | One of nps, slider, star, thumbs, choice, multi, emoji, scale. Answers: nps 0-10, slider min-max, star 1-numStars, thumbs 1 (up) or 0 (down), choice &#x3D; option index, multi &#x3D; option indexes (values), emoji/scale &#x3D; option index + 1. | 
**numStars** | **Double** |  | 
**min** | **Double** |  | 
**max** | **Double** |  | 
**defaultValue** | **Double** |  | 
**labelNegative** | **String** |  | 
**labelPositive** | **String** |  | 
**customOptions** | [QuestionConfigCustomOptionsInner] | Option labels for choice, multi, emoji and scale questions. | 
**subQuestionIds** | **[String]** |  | 
**alwaysShowSubQuestions** | **Bool** |  | 
**subQuestionConditions** | [SubQuestionCondition] | Sub-questions listed here only show when this question&#39;s answer matches. Others always show. | [optional] 
**commentBoxCondition** | [**QuestionCondition**](QuestionCondition.md) |  | [optional] 
**commentBoxPrompt** | **String** | Placeholder for the comment box when commentBoxCondition reveals it. | [optional] 
**reportingOrder** | **Double** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


