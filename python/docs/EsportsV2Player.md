# EsportsV2Player


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_stats** | [**List[EsportsV2PlayerAgentStats]**](EsportsV2PlayerAgentStats.md) |  | 
**avatar** | **str** |  | [optional] 
**country** | [**EsportsV2Country**](EsportsV2Country.md) |  | [optional] 
**current_teams** | [**List[EsportsV2PlayerTeam]**](EsportsV2PlayerTeam.md) |  | 
**event_placements** | [**List[EsportsV2EventPlacement]**](EsportsV2EventPlacement.md) |  | 
**id** | **int** |  | 
**name** | **str** |  | 
**past_teams** | [**List[EsportsV2PlayerTeam]**](EsportsV2PlayerTeam.md) |  | 
**real_name** | **str** |  | [optional] 
**socials** | [**List[EsportsV2Social]**](EsportsV2Social.md) |  | 
**total_winnings** | **str** |  | [optional] 

## Example

```python
from henrikdev_api_client.models.esports_v2_player import EsportsV2Player

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2Player from a JSON string
esports_v2_player_instance = EsportsV2Player.from_json(json)
# print the JSON string representation of the object
print(EsportsV2Player.to_json())

# convert the object into a dict
esports_v2_player_dict = esports_v2_player_instance.to_dict()
# create an instance of EsportsV2Player from a dict
esports_v2_player_from_dict = EsportsV2Player.from_dict(esports_v2_player_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


