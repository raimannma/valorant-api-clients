# EsportsV2PlayerMatchTeam


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**icon** | **str** |  | 
**name** | **str** |  | 
**score** | **int** |  | [optional] 
**tag** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_player_match_team import EsportsV2PlayerMatchTeam

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2PlayerMatchTeam from a JSON string
esports_v2_player_match_team_instance = EsportsV2PlayerMatchTeam.from_json(json)
# print the JSON string representation of the object
print(EsportsV2PlayerMatchTeam.to_json())

# convert the object into a dict
esports_v2_player_match_team_dict = esports_v2_player_match_team_instance.to_dict()
# create an instance of EsportsV2PlayerMatchTeam from a dict
esports_v2_player_match_team_from_dict = EsportsV2PlayerMatchTeam.from_dict(esports_v2_player_match_team_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


