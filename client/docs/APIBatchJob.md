# APIBatchJob

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pageMigrationUndoResult** | [**PageMigrationUndoCounts**](PageMigrationUndoCounts.md) |  | [optional] 
**undoId** | **String** | migrate-pages: set once the job has finished. Pass to POST /api/v1/pages/migrations/{undoId}/undo within 90 days. undo-page-migration: the migration being undone. | [optional] 
**pageMigrationResults** | [APIBatchJobPageMigrationResultsInner] | migrate-pages: one entry per finished migration, in request order. | [optional] 
**totalCount** | **Int** | Total work, when known up front. | [optional] 
**processedCount** | **Int** | Work done so far. The unit depends on the type: migrations finished for migrate-pages, records restored for undo-page-migration, rows for imports and exports. | 
**completedAt** | **Date** |  | [optional] 
**createdAt** | **Date** |  | 
**status** | **String** | requested, running, success or failed. | 
**type** | **String** | For example migrate-pages, undo-page-migration, export, import. | 
**id** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


