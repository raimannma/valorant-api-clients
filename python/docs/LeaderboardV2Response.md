# LeaderboardV2Response


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

## Example

```python
from henrikdev-api-client.models.leaderboard_v2_response import LeaderboardV2Response

# TODO update the JSON string below
json = "{}"
# create an instance of LeaderboardV2Response from a JSON string
leaderboard_v2_response_instance = LeaderboardV2Response.from_json(json)
# print the JSON string representation of the object
print(LeaderboardV2Response.to_json())

# convert the object into a dict
leaderboard_v2_response_dict = leaderboard_v2_response_instance.to_dict()
# create an instance of LeaderboardV2Response from a dict
leaderboard_v2_response_from_dict = LeaderboardV2Response.from_dict(leaderboard_v2_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


