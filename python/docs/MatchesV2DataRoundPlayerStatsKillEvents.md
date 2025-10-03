# MatchesV2DataRoundPlayerStatsKillEvents


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assistants** | [**List[MatchesV2DataRoundPlayerStatsKillEventsAssistants]**](MatchesV2DataRoundPlayerStatsKillEventsAssistants.md) |  | 
**damage_weapon_assets** | [**MatchesV2DataRoundPlayerStatsKillEventsAssets**](MatchesV2DataRoundPlayerStatsKillEventsAssets.md) |  | 
**damage_weapon_id** | **str** |  | 
**damage_weapon_name** | **str** |  | [optional] 
**kill_time_in_match** | **int** |  | 
**kill_time_in_round** | **int** |  | 
**killer_display_name** | **str** |  | 
**killer_puuid** | **str** |  | 
**killer_team** | **str** |  | 
**player_locations_on_kill** | [**List[MatchesV2DataRoundPlayerLocationsOnEvent]**](MatchesV2DataRoundPlayerLocationsOnEvent.md) |  | 
**secondary_fire_mode** | **bool** |  | 
**victim_death_location** | [**MatchesV2DataRoundEventLocation**](MatchesV2DataRoundEventLocation.md) |  | 
**victim_display_name** | **str** |  | 
**victim_puuid** | **str** |  | 
**victim_team** | **str** |  | 

## Example

```python
from henrikdev-api-client.models.matches_v2_data_round_player_stats_kill_events import MatchesV2DataRoundPlayerStatsKillEvents

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV2DataRoundPlayerStatsKillEvents from a JSON string
matches_v2_data_round_player_stats_kill_events_instance = MatchesV2DataRoundPlayerStatsKillEvents.from_json(json)
# print the JSON string representation of the object
print(MatchesV2DataRoundPlayerStatsKillEvents.to_json())

# convert the object into a dict
matches_v2_data_round_player_stats_kill_events_dict = matches_v2_data_round_player_stats_kill_events_instance.to_dict()
# create an instance of MatchesV2DataRoundPlayerStatsKillEvents from a dict
matches_v2_data_round_player_stats_kill_events_from_dict = MatchesV2DataRoundPlayerStatsKillEvents.from_dict(matches_v2_data_round_player_stats_kill_events_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


