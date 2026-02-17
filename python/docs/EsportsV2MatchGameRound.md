# EsportsV2MatchGameRound


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**round** | **int** |  | 
**winning_site** | **str** |  | 
**winning_team** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_match_game_round import EsportsV2MatchGameRound

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2MatchGameRound from a JSON string
esports_v2_match_game_round_instance = EsportsV2MatchGameRound.from_json(json)
# print the JSON string representation of the object
print(EsportsV2MatchGameRound.to_json())

# convert the object into a dict
esports_v2_match_game_round_dict = esports_v2_match_game_round_instance.to_dict()
# create an instance of EsportsV2MatchGameRound from a dict
esports_v2_match_game_round_from_dict = EsportsV2MatchGameRound.from_dict(esports_v2_match_game_round_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


