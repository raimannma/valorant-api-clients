# MatchesV2DataRoundPlayerLocationsOnEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location** | [**MatchesV2DataRoundEventLocation**](MatchesV2DataRoundEventLocation.md) |  | 
**player_display_name** | **str** |  | 
**player_puuid** | **str** |  | 
**player_team** | **str** |  | 
**view_radians** | **float** |  | 

## Example

```python
from henrikdev_api_client.models.matches_v2_data_round_player_locations_on_event import MatchesV2DataRoundPlayerLocationsOnEvent

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV2DataRoundPlayerLocationsOnEvent from a JSON string
matches_v2_data_round_player_locations_on_event_instance = MatchesV2DataRoundPlayerLocationsOnEvent.from_json(json)
# print the JSON string representation of the object
print(MatchesV2DataRoundPlayerLocationsOnEvent.to_json())

# convert the object into a dict
matches_v2_data_round_player_locations_on_event_dict = matches_v2_data_round_player_locations_on_event_instance.to_dict()
# create an instance of MatchesV2DataRoundPlayerLocationsOnEvent from a dict
matches_v2_data_round_player_locations_on_event_from_dict = MatchesV2DataRoundPlayerLocationsOnEvent.from_dict(matches_v2_data_round_player_locations_on_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


