# EsportsV2MatchGameTeam


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_winner** | **bool** |  | 
**name** | **str** |  | 
**players** | [**List[EsportsV2MatchGamePlayer]**](EsportsV2MatchGamePlayer.md) |  | 
**score** | **int** |  | [optional] 
**score_ct** | **int** |  | [optional] 
**score_t** | **int** |  | [optional] 

## Example

```python
from henrikdev_api_client.models.esports_v2_match_game_team import EsportsV2MatchGameTeam

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2MatchGameTeam from a JSON string
esports_v2_match_game_team_instance = EsportsV2MatchGameTeam.from_json(json)
# print the JSON string representation of the object
print(EsportsV2MatchGameTeam.to_json())

# convert the object into a dict
esports_v2_match_game_team_dict = esports_v2_match_game_team_instance.to_dict()
# create an instance of EsportsV2MatchGameTeam from a dict
esports_v2_match_game_team_from_dict = EsportsV2MatchGameTeam.from_dict(esports_v2_match_game_team_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


