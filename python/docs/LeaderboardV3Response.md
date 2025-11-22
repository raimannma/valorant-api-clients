# LeaderboardV3Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**LeaderboardV3Data**](LeaderboardV3Data.md) |  | 
**results** | [**Pagination**](Pagination.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.leaderboard_v3_response import LeaderboardV3Response

# TODO update the JSON string below
json = "{}"
# create an instance of LeaderboardV3Response from a JSON string
leaderboard_v3_response_instance = LeaderboardV3Response.from_json(json)
# print the JSON string representation of the object
print(LeaderboardV3Response.to_json())

# convert the object into a dict
leaderboard_v3_response_dict = leaderboard_v3_response_instance.to_dict()
# create an instance of LeaderboardV3Response from a dict
leaderboard_v3_response_from_dict = LeaderboardV3Response.from_dict(leaderboard_v3_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


