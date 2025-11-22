# LeaderboardPVPPlayer


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_anonymized** | **bool** |  | 
**is_banned** | **bool** |  | 
**player_card_id** | **str** |  | 
**title_id** | **str** |  | 
**competitive_tier** | **int** |  | 
**game_name** | **str** |  | 
**leaderboard_rank** | **int** |  | 
**number_of_wins** | **int** |  | 
**puuid** | **str** |  | [optional] 
**ranked_rating** | **int** |  | 
**tag_line** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.leaderboard_pvp_player import LeaderboardPVPPlayer

# TODO update the JSON string below
json = "{}"
# create an instance of LeaderboardPVPPlayer from a JSON string
leaderboard_pvp_player_instance = LeaderboardPVPPlayer.from_json(json)
# print the JSON string representation of the object
print(LeaderboardPVPPlayer.to_json())

# convert the object into a dict
leaderboard_pvp_player_dict = leaderboard_pvp_player_instance.to_dict()
# create an instance of LeaderboardPVPPlayer from a dict
leaderboard_pvp_player_from_dict = LeaderboardPVPPlayer.from_dict(leaderboard_pvp_player_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


