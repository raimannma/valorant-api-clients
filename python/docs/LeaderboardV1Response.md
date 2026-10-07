# LeaderboardV1Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[LeaderboardPVPPlayer]**](LeaderboardPVPPlayer.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.leaderboard_v1_response import LeaderboardV1Response

# TODO update the JSON string below
json = "{}"
# create an instance of LeaderboardV1Response from a JSON string
leaderboard_v1_response_instance = LeaderboardV1Response.from_json(json)
# print the JSON string representation of the object
print(LeaderboardV1Response.to_json())

# convert the object into a dict
leaderboard_v1_response_dict = leaderboard_v1_response_instance.to_dict()
# create an instance of LeaderboardV1Response from a dict
leaderboard_v1_response_from_dict = LeaderboardV1Response.from_dict(leaderboard_v1_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


