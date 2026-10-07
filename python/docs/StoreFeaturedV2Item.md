# StoreFeaturedV2Item


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** |  | 
**base_price** | **int** |  | 
**discount_percent** | **float** |  | 
**discounted_price** | **int** |  | 
**image** | **str** |  | 
**name** | **str** |  | 
**promo_item** | **bool** |  | 
**type** | **str** |  | 
**uuid** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.store_featured_v2_item import StoreFeaturedV2Item

# TODO update the JSON string below
json = "{}"
# create an instance of StoreFeaturedV2Item from a JSON string
store_featured_v2_item_instance = StoreFeaturedV2Item.from_json(json)
# print the JSON string representation of the object
print(StoreFeaturedV2Item.to_json())

# convert the object into a dict
store_featured_v2_item_dict = store_featured_v2_item_instance.to_dict()
# create an instance of StoreFeaturedV2Item from a dict
store_featured_v2_item_from_dict = StoreFeaturedV2Item.from_dict(store_featured_v2_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


