# EsportsV2MatchGamePlayer


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent** | **str** |  | 
**player** | [**EsportsV2MatchPlayer**](EsportsV2MatchPlayer.md) |  | 
**stats** | [**EsportsV2MatchGamePlayerStats**](EsportsV2MatchGamePlayerStats.md) |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_match_game_player import EsportsV2MatchGamePlayer

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2MatchGamePlayer from a JSON string
esports_v2_match_game_player_instance = EsportsV2MatchGamePlayer.from_json(json)
# print the JSON string representation of the object
print(EsportsV2MatchGamePlayer.to_json())

# convert the object into a dict
esports_v2_match_game_player_dict = esports_v2_match_game_player_instance.to_dict()
# create an instance of EsportsV2MatchGamePlayer from a dict
esports_v2_match_game_player_from_dict = EsportsV2MatchGamePlayer.from_dict(esports_v2_match_game_player_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


