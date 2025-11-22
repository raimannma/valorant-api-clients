# MatchesV2DataRoundPlayerStats


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ability_casts** | [**MatchesV2DataRoundPlayerStatsAbilityCasts**](MatchesV2DataRoundPlayerStatsAbilityCasts.md) |  | 
**bodyshots** | **int** |  | 
**damage** | **int** |  | 
**damage_events** | [**List[MatchesV2DataRoundPlayerStatsDamageEvents]**](MatchesV2DataRoundPlayerStatsDamageEvents.md) |  | 
**economy** | [**MatchesV2DataRoundPlayerStatsEconomy**](MatchesV2DataRoundPlayerStatsEconomy.md) |  | 
**headshots** | **int** |  | 
**kill_events** | [**List[MatchesV2DataRoundPlayerStatsKillEvents]**](MatchesV2DataRoundPlayerStatsKillEvents.md) |  | 
**kills** | **int** |  | 
**legshots** | **int** |  | 
**player_display_name** | **str** |  | 
**player_puuid** | **str** |  | 
**player_team** | **str** |  | 
**score** | **int** |  | 
**stayed_in_spawn** | **bool** |  | 
**was_afk** | **bool** |  | 
**was_penalized** | **bool** |  | 

## Example

```python
from henrikdev_api_client.models.matches_v2_data_round_player_stats import MatchesV2DataRoundPlayerStats

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV2DataRoundPlayerStats from a JSON string
matches_v2_data_round_player_stats_instance = MatchesV2DataRoundPlayerStats.from_json(json)
# print the JSON string representation of the object
print(MatchesV2DataRoundPlayerStats.to_json())

# convert the object into a dict
matches_v2_data_round_player_stats_dict = matches_v2_data_round_player_stats_instance.to_dict()
# create an instance of MatchesV2DataRoundPlayerStats from a dict
matches_v2_data_round_player_stats_from_dict = MatchesV2DataRoundPlayerStats.from_dict(matches_v2_data_round_player_stats_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


