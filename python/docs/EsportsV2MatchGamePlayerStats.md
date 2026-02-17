# EsportsV2MatchGamePlayerStats


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acs** | **int** |  | [optional] 
**adr** | **float** |  | [optional] 
**assists** | **int** |  | [optional] 
**deaths** | **int** |  | [optional] 
**first_deaths** | **int** |  | [optional] 
**first_kills** | **int** |  | [optional] 
**fk_diff** | **int** |  | [optional] 
**hs_pct** | **float** |  | [optional] 
**kast** | **float** |  | [optional] 
**kd_diff** | **int** |  | [optional] 
**kills** | **int** |  | [optional] 
**rating** | **float** |  | [optional] 

## Example

```python
from henrikdev_api_client.models.esports_v2_match_game_player_stats import EsportsV2MatchGamePlayerStats

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2MatchGamePlayerStats from a JSON string
esports_v2_match_game_player_stats_instance = EsportsV2MatchGamePlayerStats.from_json(json)
# print the JSON string representation of the object
print(EsportsV2MatchGamePlayerStats.to_json())

# convert the object into a dict
esports_v2_match_game_player_stats_dict = esports_v2_match_game_player_stats_instance.to_dict()
# create an instance of EsportsV2MatchGamePlayerStats from a dict
esports_v2_match_game_player_stats_from_dict = EsportsV2MatchGamePlayerStats.from_dict(esports_v2_match_game_player_stats_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


