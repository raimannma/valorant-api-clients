# MatchesV4DataPlayerDraftedAbilityCast

Casts at one ability upgrade level and branch. Slots: grenade, ability1, ability2, ultimate.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ability** | [**MatchesV4DataPlayerDraftedAbility**](MatchesV4DataPlayerDraftedAbility.md) |  | 
**branch** | **str** |  | [optional] 
**casts** | **int** |  | 
**level** | **int** |  | 
**slot** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.matches_v4_data_player_drafted_ability_cast import MatchesV4DataPlayerDraftedAbilityCast

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataPlayerDraftedAbilityCast from a JSON string
matches_v4_data_player_drafted_ability_cast_instance = MatchesV4DataPlayerDraftedAbilityCast.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataPlayerDraftedAbilityCast.to_json())

# convert the object into a dict
matches_v4_data_player_drafted_ability_cast_dict = matches_v4_data_player_drafted_ability_cast_instance.to_dict()
# create an instance of MatchesV4DataPlayerDraftedAbilityCast from a dict
matches_v4_data_player_drafted_ability_cast_from_dict = MatchesV4DataPlayerDraftedAbilityCast.from_dict(matches_v4_data_player_drafted_ability_cast_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


