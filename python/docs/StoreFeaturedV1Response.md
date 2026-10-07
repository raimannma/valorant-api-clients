# StoreFeaturedV1Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**StoreFeaturedV1**](StoreFeaturedV1.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.store_featured_v1_response import StoreFeaturedV1Response

# TODO update the JSON string below
json = "{}"
# create an instance of StoreFeaturedV1Response from a JSON string
store_featured_v1_response_instance = StoreFeaturedV1Response.from_json(json)
# print the JSON string representation of the object
print(StoreFeaturedV1Response.to_json())

# convert the object into a dict
store_featured_v1_response_dict = store_featured_v1_response_instance.to_dict()
# create an instance of StoreFeaturedV1Response from a dict
store_featured_v1_response_from_dict = StoreFeaturedV1Response.from_dict(store_featured_v1_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


