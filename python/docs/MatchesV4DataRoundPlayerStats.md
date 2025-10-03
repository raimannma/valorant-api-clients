# MatchesV4DataRoundPlayerStats


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ability_casts** | [**MatchesV4DataRoundPlayerStatsAbilityCasts**](MatchesV4DataRoundPlayerStatsAbilityCasts.md) |  | 
**damage_events** | [**List[MatchesV4DataRoundPlayerStatsDamageEvents]**](MatchesV4DataRoundPlayerStatsDamageEvents.md) |  | 
**economy** | [**MatchesV4DataRoundPlayerStatsEconomy**](MatchesV4DataRoundPlayerStatsEconomy.md) |  | 
**player** | [**MatchesV4DataRoundPlayer**](MatchesV4DataRoundPlayer.md) |  | 
**received_penalty** | **bool** |  | 
**stats** | [**MatchesV4DataRoundPlayerStatsStats**](MatchesV4DataRoundPlayerStatsStats.md) |  | 
**stayed_in_spawn** | **bool** |  | 
**was_afk** | **bool** |  | 

## Example

```python
from henrikdev-api-client.models.matches_v4_data_round_player_stats import MatchesV4DataRoundPlayerStats

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataRoundPlayerStats from a JSON string
matches_v4_data_round_player_stats_instance = MatchesV4DataRoundPlayerStats.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataRoundPlayerStats.to_json())

# convert the object into a dict
matches_v4_data_round_player_stats_dict = matches_v4_data_round_player_stats_instance.to_dict()
# create an instance of MatchesV4DataRoundPlayerStats from a dict
matches_v4_data_round_player_stats_from_dict = MatchesV4DataRoundPlayerStats.from_dict(matches_v4_data_round_player_stats_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


