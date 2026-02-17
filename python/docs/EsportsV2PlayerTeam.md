# EsportsV2PlayerTeam


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**logo** | **str** |  | 
**name** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_player_team import EsportsV2PlayerTeam

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2PlayerTeam from a JSON string
esports_v2_player_team_instance = EsportsV2PlayerTeam.from_json(json)
# print the JSON string representation of the object
print(EsportsV2PlayerTeam.to_json())

# convert the object into a dict
esports_v2_player_team_dict = esports_v2_player_team_instance.to_dict()
# create an instance of EsportsV2PlayerTeam from a dict
esports_v2_player_team_from_dict = EsportsV2PlayerTeam.from_dict(esports_v2_player_team_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


