# MatchesV4DataPlayerAbilityCasts


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ability1** | **int** |  | [optional] 
**ability2** | **int** |  | [optional] 
**grenade** | **int** |  | [optional] 
**ultimate** | **int** |  | [optional] 

## Example

```python
from henrikdev-api-client.models.matches_v4_data_player_ability_casts import MatchesV4DataPlayerAbilityCasts

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataPlayerAbilityCasts from a JSON string
matches_v4_data_player_ability_casts_instance = MatchesV4DataPlayerAbilityCasts.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataPlayerAbilityCasts.to_json())

# convert the object into a dict
matches_v4_data_player_ability_casts_dict = matches_v4_data_player_ability_casts_instance.to_dict()
# create an instance of MatchesV4DataPlayerAbilityCasts from a dict
matches_v4_data_player_ability_casts_from_dict = MatchesV4DataPlayerAbilityCasts.from_dict(matches_v4_data_player_ability_casts_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


