# MatchesV2DataRoundPlayerStatsEconomy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**armor** | [**MatchesV2DataRoundPlayerStatsEconomyEquipmentArmor**](MatchesV2DataRoundPlayerStatsEconomyEquipmentArmor.md) |  | 
**loadout_value** | **int** |  | 
**remaining** | **int** |  | 
**spent** | **int** |  | 
**weapon** | [**MatchesV2DataRoundPlayerStatsEconomyEquipmentWeapon**](MatchesV2DataRoundPlayerStatsEconomyEquipmentWeapon.md) |  | 

## Example

```python
from henrikdev_api_client.models.matches_v2_data_round_player_stats_economy import MatchesV2DataRoundPlayerStatsEconomy

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV2DataRoundPlayerStatsEconomy from a JSON string
matches_v2_data_round_player_stats_economy_instance = MatchesV2DataRoundPlayerStatsEconomy.from_json(json)
# print the JSON string representation of the object
print(MatchesV2DataRoundPlayerStatsEconomy.to_json())

# convert the object into a dict
matches_v2_data_round_player_stats_economy_dict = matches_v2_data_round_player_stats_economy_instance.to_dict()
# create an instance of MatchesV2DataRoundPlayerStatsEconomy from a dict
matches_v2_data_round_player_stats_economy_from_dict = MatchesV2DataRoundPlayerStatsEconomy.from_dict(matches_v2_data_round_player_stats_economy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


