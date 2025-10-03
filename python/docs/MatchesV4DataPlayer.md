# MatchesV4DataPlayer


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ability_casts** | [**MatchesV4DataPlayerAbilityCasts**](MatchesV4DataPlayerAbilityCasts.md) |  | 
**account_level** | **int** |  | 
**agent** | [**AgentIdNameCombo**](AgentIdNameCombo.md) |  | 
**behavior** | [**MatchesV4DataPlayerBehavior**](MatchesV4DataPlayerBehavior.md) |  | 
**customization** | [**MatchesV4DataPlayerCustomization**](MatchesV4DataPlayerCustomization.md) |  | 
**economy** | [**MatchesV4DataPlayerEconomy**](MatchesV4DataPlayerEconomy.md) |  | 
**name** | **str** |  | 
**party_id** | **str** |  | 
**platform** | **str** |  | 
**puuid** | **str** |  | 
**session_playtime_in_ms** | **int** |  | 
**stats** | [**MatchesV4DataPlayerStats**](MatchesV4DataPlayerStats.md) |  | 
**tag** | **str** |  | 
**team_id** | **str** |  | 
**tier** | [**TierIdNameCombo**](TierIdNameCombo.md) |  | 

## Example

```python
from henrikdev-api-client.models.matches_v4_data_player import MatchesV4DataPlayer

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataPlayer from a JSON string
matches_v4_data_player_instance = MatchesV4DataPlayer.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataPlayer.to_json())

# convert the object into a dict
matches_v4_data_player_dict = matches_v4_data_player_instance.to_dict()
# create an instance of MatchesV4DataPlayer from a dict
matches_v4_data_player_from_dict = MatchesV4DataPlayer.from_dict(matches_v4_data_player_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


