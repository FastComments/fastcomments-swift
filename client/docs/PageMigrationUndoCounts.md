# PageMigrationUndoCounts

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**restored** | **Int** | Records put back to their pre-migration values. | 
**skipped** | **Int** | Records left alone because they changed after the migration, or no longer exist. | 
**notRestorable** | **Int** | Records a page merge or duplicate cleanup deleted during the migration. These cannot be brought back. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


