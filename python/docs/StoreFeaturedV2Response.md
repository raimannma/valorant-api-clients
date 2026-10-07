# StoreFeaturedV2Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[StoreFeaturedV2]**](StoreFeaturedV2.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.store_featured_v2_response import StoreFeaturedV2Response

# TODO update the JSON string below
json = "{}"
# create an instance of StoreFeaturedV2Response from a JSON string
store_featured_v2_response_instance = StoreFeaturedV2Response.from_json(json)
# print the JSON string representation of the object
print(StoreFeaturedV2Response.to_json())

# convert the object into a dict
store_featured_v2_response_dict = store_featured_v2_response_instance.to_dict()
# create an instance of StoreFeaturedV2Response from a dict
store_featured_v2_response_from_dict = StoreFeaturedV2Response.from_dict(store_featured_v2_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


