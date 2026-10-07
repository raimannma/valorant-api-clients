# ValorantLeaderboardV2Response

Unfiltered v2 leaderboards return metadata and players without a status/data envelope. Player-filtered requests return the v1 status/data player-array envelope.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**immortal_1_threshold** | **int** |  | 
**immortal_2_threshold** | **int** |  | 
**immortal_3_threshold** | **int** |  | 
**last_update** | **int** |  | 
**next_update** | **int** |  | 
**players** | [**List[LeaderboardPVPPlayer]**](LeaderboardPVPPlayer.md) |  | 
**radiant_threshold** | **int** |  | 
**total_players** | **int** |  | 
**data** | [**List[LeaderboardPVPPlayer]**](LeaderboardPVPPlayer.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.valorant_leaderboard_v2_response import ValorantLeaderboardV2Response

# TODO update the JSON string below
json = "{}"
# create an instance of ValorantLeaderboardV2Response from a JSON string
valorant_leaderboard_v2_response_instance = ValorantLeaderboardV2Response.from_json(json)
# print the JSON string representation of the object
print(ValorantLeaderboardV2Response.to_json())

# convert the object into a dict
valorant_leaderboard_v2_response_dict = valorant_leaderboard_v2_response_instance.to_dict()
# create an instance of ValorantLeaderboardV2Response from a dict
valorant_leaderboard_v2_response_from_dict = ValorantLeaderboardV2Response.from_dict(valorant_leaderboard_v2_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


