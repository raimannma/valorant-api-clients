# MatchesV2DataPlayerBehavior


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**afk_rounds** | **float** |  | 
**friendly_fire** | [**MatchesV2DataPlayerBehaviorFriendlyFire**](MatchesV2DataPlayerBehaviorFriendlyFire.md) |  | 
**rounds_in_spawn** | **float** |  | [optional] 

## Example

```python
from henrikdev-api-client.models.matches_v2_data_player_behavior import MatchesV2DataPlayerBehavior

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV2DataPlayerBehavior from a JSON string
matches_v2_data_player_behavior_instance = MatchesV2DataPlayerBehavior.from_json(json)
# print the JSON string representation of the object
print(MatchesV2DataPlayerBehavior.to_json())

# convert the object into a dict
matches_v2_data_player_behavior_dict = matches_v2_data_player_behavior_instance.to_dict()
# create an instance of MatchesV2DataPlayerBehavior from a dict
matches_v2_data_player_behavior_from_dict = MatchesV2DataPlayerBehavior.from_dict(matches_v2_data_player_behavior_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


