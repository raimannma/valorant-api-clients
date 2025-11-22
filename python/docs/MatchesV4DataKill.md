# MatchesV4DataKill


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assistants** | [**List[MatchesV4DataRoundPlayer]**](MatchesV4DataRoundPlayer.md) |  | 
**killer** | [**MatchesV4DataRoundPlayer**](MatchesV4DataRoundPlayer.md) |  | 
**location** | [**MatchesV4DataRoundLocation**](MatchesV4DataRoundLocation.md) |  | 
**player_locations** | [**List[MatchesV4DataRoundPlayerLocations]**](MatchesV4DataRoundPlayerLocations.md) |  | 
**round** | **int** |  | 
**secondary_fire_mode** | **bool** |  | 
**time_in_match_in_ms** | **int** |  | 
**time_in_round_in_ms** | **int** |  | 
**victim** | [**MatchesV4DataRoundPlayer**](MatchesV4DataRoundPlayer.md) |  | 
**weapon** | [**MatchesV4DataRoundPlayerStatsEconomyWeapon**](MatchesV4DataRoundPlayerStatsEconomyWeapon.md) |  | 

## Example

```python
from henrikdev_api_client.models.matches_v4_data_kill import MatchesV4DataKill

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataKill from a JSON string
matches_v4_data_kill_instance = MatchesV4DataKill.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataKill.to_json())

# convert the object into a dict
matches_v4_data_kill_dict = matches_v4_data_kill_instance.to_dict()
# create an instance of MatchesV4DataKill from a dict
matches_v4_data_kill_from_dict = MatchesV4DataKill.from_dict(matches_v4_data_kill_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


