# EsportsV2MatchGame


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**duration_in_s** | **int** |  | [optional] 
**map** | **str** |  | 
**picked_by** | **int** |  | [optional] 
**rounds** | [**List[EsportsV2MatchGameRound]**](EsportsV2MatchGameRound.md) |  | 
**teams** | [**List[EsportsV2MatchGameTeam]**](EsportsV2MatchGameTeam.md) |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_match_game import EsportsV2MatchGame

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2MatchGame from a JSON string
esports_v2_match_game_instance = EsportsV2MatchGame.from_json(json)
# print the JSON string representation of the object
print(EsportsV2MatchGame.to_json())

# convert the object into a dict
esports_v2_match_game_dict = esports_v2_match_game_instance.to_dict()
# create an instance of EsportsV2MatchGame from a dict
esports_v2_match_game_from_dict = EsportsV2MatchGame.from_dict(esports_v2_match_game_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


