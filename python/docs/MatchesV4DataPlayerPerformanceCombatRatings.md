# MatchesV4DataPlayerPerformanceCombatRatings

Known trends: double_down, down, neutral, up, double_up. Unknown upstream trends are preserved.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**damage** | **str** |  | 
**death_impact** | **str** |  | 
**kill_impact** | **str** |  | 
**trades** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.matches_v4_data_player_performance_combat_ratings import MatchesV4DataPlayerPerformanceCombatRatings

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataPlayerPerformanceCombatRatings from a JSON string
matches_v4_data_player_performance_combat_ratings_instance = MatchesV4DataPlayerPerformanceCombatRatings.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataPlayerPerformanceCombatRatings.to_json())

# convert the object into a dict
matches_v4_data_player_performance_combat_ratings_dict = matches_v4_data_player_performance_combat_ratings_instance.to_dict()
# create an instance of MatchesV4DataPlayerPerformanceCombatRatings from a dict
matches_v4_data_player_performance_combat_ratings_from_dict = MatchesV4DataPlayerPerformanceCombatRatings.from_dict(matches_v4_data_player_performance_combat_ratings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


