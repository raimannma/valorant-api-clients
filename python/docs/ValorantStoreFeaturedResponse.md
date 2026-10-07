# ValorantStoreFeaturedResponse

The v1 path returns the raw featured bundle envelope; the v2 path returns the parsed bundle list envelope.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[StoreFeaturedV2]**](StoreFeaturedV2.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.valorant_store_featured_response import ValorantStoreFeaturedResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ValorantStoreFeaturedResponse from a JSON string
valorant_store_featured_response_instance = ValorantStoreFeaturedResponse.from_json(json)
# print the JSON string representation of the object
print(ValorantStoreFeaturedResponse.to_json())

# convert the object into a dict
valorant_store_featured_response_dict = valorant_store_featured_response_instance.to_dict()
# create an instance of ValorantStoreFeaturedResponse from a dict
valorant_store_featured_response_from_dict = ValorantStoreFeaturedResponse.from_dict(valorant_store_featured_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


