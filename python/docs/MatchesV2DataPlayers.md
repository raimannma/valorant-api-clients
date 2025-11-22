# MatchesV2DataPlayers


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**all_players** | [**List[MatchesV2DataPlayer]**](MatchesV2DataPlayer.md) |  | 
**blue** | [**List[MatchesV2DataPlayer]**](MatchesV2DataPlayer.md) |  | 
**red** | [**List[MatchesV2DataPlayer]**](MatchesV2DataPlayer.md) |  | 

## Example

```python
from henrikdev_api_client.models.matches_v2_data_players import MatchesV2DataPlayers

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV2DataPlayers from a JSON string
matches_v2_data_players_instance = MatchesV2DataPlayers.from_json(json)
# print the JSON string representation of the object
print(MatchesV2DataPlayers.to_json())

# convert the object into a dict
matches_v2_data_players_dict = matches_v2_data_players_instance.to_dict()
# create an instance of MatchesV2DataPlayers from a dict
matches_v2_data_players_from_dict = MatchesV2DataPlayers.from_dict(matches_v2_data_players_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


