# CreateAgentTenantResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**APIStatus**](APIStatus.md) |  | 
**tenantId** | **String** | Pass as tenantId on every API and MCP call. | 
**apiKey** | **String** | Full-access key for this tenant. Works immediately. Keep it secret. | 
**claimUrl** | **String** | Give this to the human. Opening it while logged in attaches the tenant to their account. | 
**expiresAt** | **String** | ISO date. The tenant and its key are deleted at this time unless claimed. | 
**apiBaseUrl** | **String** |  | 
**mcpUrl** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


