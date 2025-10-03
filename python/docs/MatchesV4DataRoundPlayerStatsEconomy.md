# MatchesV4DataRoundPlayerStatsEconomy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**armor** | [**MatchesV4DataRoundPlayerStatsEconomyArmor**](MatchesV4DataRoundPlayerStatsEconomyArmor.md) |  | [optional] 
**loadout_value** | **int** |  | 
**remaining** | **int** |  | 
**weapon** | [**MatchesV4DataRoundPlayerStatsEconomyWeapon**](MatchesV4DataRoundPlayerStatsEconomyWeapon.md) |  | [optional] 

## Example

```python
from henrikdev-api-client.models.matches_v4_data_round_player_stats_economy import MatchesV4DataRoundPlayerStatsEconomy

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataRoundPlayerStatsEconomy from a JSON string
matches_v4_data_round_player_stats_economy_instance = MatchesV4DataRoundPlayerStatsEconomy.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataRoundPlayerStatsEconomy.to_json())

# convert the object into a dict
matches_v4_data_round_player_stats_economy_dict = matches_v4_data_round_player_stats_economy_instance.to_dict()
# create an instance of MatchesV4DataRoundPlayerStatsEconomy from a dict
matches_v4_data_round_player_stats_economy_from_dict = MatchesV4DataRoundPlayerStatsEconomy.from_dict(matches_v4_data_round_player_stats_economy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


