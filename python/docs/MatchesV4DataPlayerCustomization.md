# MatchesV4DataPlayerCustomization


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**card** | **str** |  | 
**preferred_level_border** | **str** |  | [optional] 
**title** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.matches_v4_data_player_customization import MatchesV4DataPlayerCustomization

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataPlayerCustomization from a JSON string
matches_v4_data_player_customization_instance = MatchesV4DataPlayerCustomization.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataPlayerCustomization.to_json())

# convert the object into a dict
matches_v4_data_player_customization_dict = matches_v4_data_player_customization_instance.to_dict()
# create an instance of MatchesV4DataPlayerCustomization from a dict
matches_v4_data_player_customization_from_dict = MatchesV4DataPlayerCustomization.from_dict(matches_v4_data_player_customization_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


