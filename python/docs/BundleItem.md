# BundleItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_price** | **int** |  | 
**currency_id** | **str** |  | 
**discount_percent** | **float** |  | 
**discounted_price** | **float** |  | 
**is_promo_item** | **bool** |  | 
**item** | [**Item**](Item.md) |  | 

## Example

```python
from henrikdev-api-client.models.bundle_item import BundleItem

# TODO update the JSON string below
json = "{}"
# create an instance of BundleItem from a JSON string
bundle_item_instance = BundleItem.from_json(json)
# print the JSON string representation of the object
print(BundleItem.to_json())

# convert the object into a dict
bundle_item_dict = bundle_item_instance.to_dict()
# create an instance of BundleItem from a dict
bundle_item_from_dict = BundleItem.from_dict(bundle_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


