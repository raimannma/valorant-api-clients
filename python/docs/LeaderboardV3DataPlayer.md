# LeaderboardV3DataPlayer


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**card** | **str** |  | 
**is_anonymized** | **bool** |  | 
**is_banned** | **bool** |  | 
**leaderboard_rank** | **int** |  | 
**name** | **str** |  | 
**puuid** | **str** |  | [optional] 
**rr** | **int** |  | 
**tag** | **str** |  | 
**tier** | **int** |  | 
**title** | **str** |  | 
**updated_at** | **str** |  | 
**wins** | **int** |  | 

## Example

```python
from henrikdev-api-client.models.leaderboard_v3_data_player import LeaderboardV3DataPlayer

# TODO update the JSON string below
json = "{}"
# create an instance of LeaderboardV3DataPlayer from a JSON string
leaderboard_v3_data_player_instance = LeaderboardV3DataPlayer.from_json(json)
# print the JSON string representation of the object
print(LeaderboardV3DataPlayer.to_json())

# convert the object into a dict
leaderboard_v3_data_player_dict = leaderboard_v3_data_player_instance.to_dict()
# create an instance of LeaderboardV3DataPlayer from a dict
leaderboard_v3_data_player_from_dict = LeaderboardV3DataPlayer.from_dict(leaderboard_v3_data_player_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


