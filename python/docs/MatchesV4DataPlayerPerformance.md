# MatchesV4DataPlayerPerformance

Riot performance evaluation, separate from stats.score and raw match statistics. Null values are unavailable, not zero.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**breakdown** | [**MatchesV4DataPlayerPerformanceBreakdown**](MatchesV4DataPlayerPerformanceBreakdown.md) |  | 
**ratings** | [**MatchesV4DataPlayerPerformanceRatings**](MatchesV4DataPlayerPerformanceRatings.md) |  | [optional] 
**score** | **float** |  | [optional] 

## Example

```python
from henrikdev_api_client.models.matches_v4_data_player_performance import MatchesV4DataPlayerPerformance

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataPlayerPerformance from a JSON string
matches_v4_data_player_performance_instance = MatchesV4DataPlayerPerformance.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataPlayerPerformance.to_json())

# convert the object into a dict
matches_v4_data_player_performance_dict = matches_v4_data_player_performance_instance.to_dict()
# create an instance of MatchesV4DataPlayerPerformance from a dict
matches_v4_data_player_performance_from_dict = MatchesV4DataPlayerPerformance.from_dict(matches_v4_data_player_performance_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


