# StoreOffersV1Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**StoreOffersV1**](StoreOffersV1.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.store_offers_v1_response import StoreOffersV1Response

# TODO update the JSON string below
json = "{}"
# create an instance of StoreOffersV1Response from a JSON string
store_offers_v1_response_instance = StoreOffersV1Response.from_json(json)
# print the JSON string representation of the object
print(StoreOffersV1Response.to_json())

# convert the object into a dict
store_offers_v1_response_dict = store_offers_v1_response_instance.to_dict()
# create an instance of StoreOffersV1Response from a dict
store_offers_v1_response_from_dict = StoreOffersV1Response.from_dict(store_offers_v1_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


