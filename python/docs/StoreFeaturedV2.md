# StoreFeaturedV2


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bundle_price** | **int** |  | 
**bundle_uuid** | **str** |  | 
**expires_at** | **str** |  | 
**items** | [**List[StoreFeaturedV2Item]**](StoreFeaturedV2Item.md) |  | 
**seconds_remaining** | **int** |  | 
**whole_sale_only** | **bool** |  | 

## Example

```python
from henrikdev_api_client.models.store_featured_v2 import StoreFeaturedV2

# TODO update the JSON string below
json = "{}"
# create an instance of StoreFeaturedV2 from a JSON string
store_featured_v2_instance = StoreFeaturedV2.from_json(json)
# print the JSON string representation of the object
print(StoreFeaturedV2.to_json())

# convert the object into a dict
store_featured_v2_dict = store_featured_v2_instance.to_dict()
# create an instance of StoreFeaturedV2 from a dict
store_featured_v2_from_dict = StoreFeaturedV2.from_dict(store_featured_v2_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


