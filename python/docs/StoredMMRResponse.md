# StoredMMRResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[StoredMMR]**](StoredMMR.md) |  | 
**results** | [**Pagination**](Pagination.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.stored_mmr_response import StoredMMRResponse

# TODO update the JSON string below
json = "{}"
# create an instance of StoredMMRResponse from a JSON string
stored_mmr_response_instance = StoredMMRResponse.from_json(json)
# print the JSON string representation of the object
print(StoredMMRResponse.to_json())

# convert the object into a dict
stored_mmr_response_dict = stored_mmr_response_instance.to_dict()
# create an instance of StoredMMRResponse from a dict
stored_mmr_response_from_dict = StoredMMRResponse.from_dict(stored_mmr_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


