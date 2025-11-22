# MatchesV2DataPlayer


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ability_casts** | [**MatchesV2DataPlayerAbilityCasts**](MatchesV2DataPlayerAbilityCasts.md) |  | 
**assets** | [**MatchesV2DataPlayerAssets**](MatchesV2DataPlayerAssets.md) |  | 
**behavior** | [**MatchesV2DataPlayerBehavior**](MatchesV2DataPlayerBehavior.md) |  | 
**character** | **str** |  | [optional] 
**currenttier** | **int** |  | 
**currenttier_patched** | **str** |  | 
**damage_made** | **int** |  | 
**damage_received** | **int** |  | 
**economy** | [**MatchesV2DataPlayerEconomy**](MatchesV2DataPlayerEconomy.md) |  | 
**level** | **int** |  | 
**name** | **str** |  | 
**party_id** | **str** |  | 
**platform** | [**MatchesV2DataPlatform**](MatchesV2DataPlatform.md) |  | 
**player_card** | **str** |  | 
**player_title** | **str** |  | 
**puuid** | **str** |  | 
**session_playtime** | [**MatchesV2DataPlayerSessionPlaytime**](MatchesV2DataPlayerSessionPlaytime.md) |  | 
**stats** | [**MatchesV2DataPlayerStats**](MatchesV2DataPlayerStats.md) |  | 
**tag** | **str** |  | 
**team** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.matches_v2_data_player import MatchesV2DataPlayer

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV2DataPlayer from a JSON string
matches_v2_data_player_instance = MatchesV2DataPlayer.from_json(json)
# print the JSON string representation of the object
print(MatchesV2DataPlayer.to_json())

# convert the object into a dict
matches_v2_data_player_dict = matches_v2_data_player_instance.to_dict()
# create an instance of MatchesV2DataPlayer from a dict
matches_v2_data_player_from_dict = MatchesV2DataPlayer.from_dict(matches_v2_data_player_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


