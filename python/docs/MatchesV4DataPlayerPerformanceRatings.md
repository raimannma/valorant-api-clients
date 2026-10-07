# MatchesV4DataPlayerPerformanceRatings

Known grades: pass, merit, distinction. Unknown upstream grades are preserved.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**combat** | [**MatchesV4DataPlayerPerformanceCombatRatings**](MatchesV4DataPlayerPerformanceCombatRatings.md) |  | [optional] 
**grade** | **str** |  | 
**utility** | [**MatchesV4DataPlayerPerformanceUtilityRatings**](MatchesV4DataPlayerPerformanceUtilityRatings.md) |  | [optional] 

## Example

```python
from henrikdev_api_client.models.matches_v4_data_player_performance_ratings import MatchesV4DataPlayerPerformanceRatings

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataPlayerPerformanceRatings from a JSON string
matches_v4_data_player_performance_ratings_instance = MatchesV4DataPlayerPerformanceRatings.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataPlayerPerformanceRatings.to_json())

# convert the object into a dict
matches_v4_data_player_performance_ratings_dict = matches_v4_data_player_performance_ratings_instance.to_dict()
# create an instance of MatchesV4DataPlayerPerformanceRatings from a dict
matches_v4_data_player_performance_ratings_from_dict = MatchesV4DataPlayerPerformanceRatings.from_dict(matches_v4_data_player_performance_ratings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


