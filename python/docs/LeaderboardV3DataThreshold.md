# LeaderboardV3DataThreshold


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_index** | **int** |  | 
**threshold** | **int** |  | 
**tier** | [**LeaderboardV3DataThresholdTier**](LeaderboardV3DataThresholdTier.md) |  | 

## Example

```python
from henrikdev_api_client.models.leaderboard_v3_data_threshold import LeaderboardV3DataThreshold

# TODO update the JSON string below
json = "{}"
# create an instance of LeaderboardV3DataThreshold from a JSON string
leaderboard_v3_data_threshold_instance = LeaderboardV3DataThreshold.from_json(json)
# print the JSON string representation of the object
print(LeaderboardV3DataThreshold.to_json())

# convert the object into a dict
leaderboard_v3_data_threshold_dict = leaderboard_v3_data_threshold_instance.to_dict()
# create an instance of LeaderboardV3DataThreshold from a dict
leaderboard_v3_data_threshold_from_dict = LeaderboardV3DataThreshold.from_dict(leaderboard_v3_data_threshold_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


