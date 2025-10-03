# LeaderboardV3Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**players** | [**List[LeaderboardV3DataPlayer]**](LeaderboardV3DataPlayer.md) |  | 
**thresholds** | [**List[LeaderboardV3DataThreshold]**](LeaderboardV3DataThreshold.md) |  | 
**updated_at** | **str** |  | 

## Example

```python
from henrikdev-api-client.models.leaderboard_v3_data import LeaderboardV3Data

# TODO update the JSON string below
json = "{}"
# create an instance of LeaderboardV3Data from a JSON string
leaderboard_v3_data_instance = LeaderboardV3Data.from_json(json)
# print the JSON string representation of the object
print(LeaderboardV3Data.to_json())

# convert the object into a dict
leaderboard_v3_data_dict = leaderboard_v3_data_instance.to_dict()
# create an instance of LeaderboardV3Data from a dict
leaderboard_v3_data_from_dict = LeaderboardV3Data.from_dict(leaderboard_v3_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


