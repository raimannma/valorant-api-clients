# EsportsV2KillMatrixEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deaths** | **int** |  | 
**killer** | **int** |  | 
**kills** | **int** |  | 
**victim** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_kill_matrix_entry import EsportsV2KillMatrixEntry

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2KillMatrixEntry from a JSON string
esports_v2_kill_matrix_entry_instance = EsportsV2KillMatrixEntry.from_json(json)
# print the JSON string representation of the object
print(EsportsV2KillMatrixEntry.to_json())

# convert the object into a dict
esports_v2_kill_matrix_entry_dict = esports_v2_kill_matrix_entry_instance.to_dict()
# create an instance of EsportsV2KillMatrixEntry from a dict
esports_v2_kill_matrix_entry_from_dict = EsportsV2KillMatrixEntry.from_dict(esports_v2_kill_matrix_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


