# MatchesV4DataPlayerPerformanceBreakdown

Performance values, not event counts or damage totals. adjusted_deaths can be negative; no percentage scale is implied.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adjusted_deaths** | **float** |  | [optional] 
**adjusted_kills** | **float** |  | [optional] 
**assists** | **float** |  | [optional] 
**damage** | **float** |  | [optional] 
**defuses** | **float** |  | [optional] 
**plants** | **float** |  | [optional] 
**trades** | **float** |  | [optional] 
**utility_usage** | **float** |  | [optional] 

## Example

```python
from henrikdev_api_client.models.matches_v4_data_player_performance_breakdown import MatchesV4DataPlayerPerformanceBreakdown

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataPlayerPerformanceBreakdown from a JSON string
matches_v4_data_player_performance_breakdown_instance = MatchesV4DataPlayerPerformanceBreakdown.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataPlayerPerformanceBreakdown.to_json())

# convert the object into a dict
matches_v4_data_player_performance_breakdown_dict = matches_v4_data_player_performance_breakdown_instance.to_dict()
# create an instance of MatchesV4DataPlayerPerformanceBreakdown from a dict
matches_v4_data_player_performance_breakdown_from_dict = MatchesV4DataPlayerPerformanceBreakdown.from_dict(matches_v4_data_player_performance_breakdown_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


