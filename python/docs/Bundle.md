# Bundle


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency_id** | **str** |  | 
**data_asset_id** | **str** |  | 
**duration_remaining_in_seconds** | **int** |  | 
**id** | **str** |  | 
**items** | [**List[BundleItem]**](BundleItem.md) |  | 
**total_discount_percent** | **float** |  | 
**wholesale_only** | **bool** |  | 

## Example

```python
from henrikdev-api-client.models.bundle import Bundle

# TODO update the JSON string below
json = "{}"
# create an instance of Bundle from a JSON string
bundle_instance = Bundle.from_json(json)
# print the JSON string representation of the object
print(Bundle.to_json())

# convert the object into a dict
bundle_dict = bundle_instance.to_dict()
# create an instance of Bundle from a dict
bundle_from_dict = Bundle.from_dict(bundle_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


