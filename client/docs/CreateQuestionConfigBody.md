# CreateQuestionConfigBody

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**question** | **String** |  | 
**helpText** | **String** |  | [optional] 
**type** | **String** | One of nps, slider, star, thumbs, choice, multi, emoji, scale. choice, multi, emoji and scale take their labels from customOptions (choice/multi 2-20 options, emoji/scale 3-7). | 
**numStars** | **Double** |  | [optional] 
**min** | **Double** |  | [optional] 
**max** | **Double** |  | [optional] 
**defaultValue** | **Double** |  | [optional] 
**labelNegative** | **String** |  | [optional] 
**labelPositive** | **String** |  | [optional] 
**customOptions** | [QuestionConfigCustomOptionsInner] |  | [optional] 
**subQuestionIds** | **[String]** |  | [optional] 
**alwaysShowSubQuestions** | **Bool** |  | [optional] 
**subQuestionConditions** | [SubQuestionCondition] | Show a sub-question only when this question&#39;s answer matches its rule. | [optional] 
**commentBoxCondition** | [**QuestionCondition**](QuestionCondition.md) |  | [optional] 
**commentBoxPrompt** | **String** | Comment box placeholder when commentBoxCondition reveals it. | [optional] 
**reportingOrder** | **Double** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


