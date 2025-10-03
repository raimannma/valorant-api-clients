# MatchesV4DataRoundPlayerLocations


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location** | [**MatchesV4DataRoundLocation**](MatchesV4DataRoundLocation.md) |  | 
**player** | [**MatchesV4DataRoundPlayer**](MatchesV4DataRoundPlayer.md) |  | 
**view_radians** | **float** |  | 

## Example

```python
from henrikdev-api-client.models.matches_v4_data_round_player_locations import MatchesV4DataRoundPlayerLocations

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataRoundPlayerLocations from a JSON string
matches_v4_data_round_player_locations_instance = MatchesV4DataRoundPlayerLocations.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataRoundPlayerLocations.to_json())

# convert the object into a dict
matches_v4_data_round_player_locations_dict = matches_v4_data_round_player_locations_instance.to_dict()
# create an instance of MatchesV4DataRoundPlayerLocations from a dict
matches_v4_data_round_player_locations_from_dict = MatchesV4DataRoundPlayerLocations.from_dict(matches_v4_data_round_player_locations_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


