# MatchesV2DataRoundPlayerStatsDamageEvents


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bodyshots** | **int** |  | 
**damage** | **int** |  | 
**headshots** | **int** |  | 
**legshots** | **int** |  | 
**receiver_display_name** | **str** |  | 
**receiver_puuid** | **str** |  | 
**receiver_team** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.matches_v2_data_round_player_stats_damage_events import MatchesV2DataRoundPlayerStatsDamageEvents

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV2DataRoundPlayerStatsDamageEvents from a JSON string
matches_v2_data_round_player_stats_damage_events_instance = MatchesV2DataRoundPlayerStatsDamageEvents.from_json(json)
# print the JSON string representation of the object
print(MatchesV2DataRoundPlayerStatsDamageEvents.to_json())

# convert the object into a dict
matches_v2_data_round_player_stats_damage_events_dict = matches_v2_data_round_player_stats_damage_events_instance.to_dict()
# create an instance of MatchesV2DataRoundPlayerStatsDamageEvents from a dict
matches_v2_data_round_player_stats_damage_events_from_dict = MatchesV2DataRoundPlayerStatsDamageEvents.from_dict(matches_v2_data_round_player_stats_damage_events_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


