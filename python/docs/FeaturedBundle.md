# FeaturedBundle


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bundle** | [**Bundle**](Bundle.md) |  | 
**bundle_remaining_duration_in_seconds** | **int** |  | 
**bundles** | [**List[Bundle]**](Bundle.md) |  | 

## Example

```python
from henrikdev-api-client.models.featured_bundle import FeaturedBundle

# TODO update the JSON string below
json = "{}"
# create an instance of FeaturedBundle from a JSON string
featured_bundle_instance = FeaturedBundle.from_json(json)
# print the JSON string representation of the object
print(FeaturedBundle.to_json())

# convert the object into a dict
featured_bundle_dict = featured_bundle_instance.to_dict()
# create an instance of FeaturedBundle from a dict
featured_bundle_from_dict = FeaturedBundle.from_dict(featured_bundle_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


