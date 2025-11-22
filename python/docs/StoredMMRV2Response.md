# StoredMMRV2Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[StoredMMRV2]**](StoredMMRV2.md) |  | 
**results** | [**Pagination**](Pagination.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.stored_mmrv2_response import StoredMMRV2Response

# TODO update the JSON string below
json = "{}"
# create an instance of StoredMMRV2Response from a JSON string
stored_mmrv2_response_instance = StoredMMRV2Response.from_json(json)
# print the JSON string representation of the object
print(StoredMMRV2Response.to_json())

# convert the object into a dict
stored_mmrv2_response_dict = stored_mmrv2_response_instance.to_dict()
# create an instance of StoredMMRV2Response from a dict
stored_mmrv2_response_from_dict = StoredMMRV2Response.from_dict(stored_mmrv2_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


