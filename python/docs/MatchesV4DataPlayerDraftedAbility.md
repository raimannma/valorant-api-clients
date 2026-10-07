# MatchesV4DataPlayerDraftedAbility

Drafted ability ID. name is null when no authoritative ability name is available.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** |  | 
**name** | **str** |  | [optional] 

## Example

```python
from henrikdev_api_client.models.matches_v4_data_player_drafted_ability import MatchesV4DataPlayerDraftedAbility

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataPlayerDraftedAbility from a JSON string
matches_v4_data_player_drafted_ability_instance = MatchesV4DataPlayerDraftedAbility.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataPlayerDraftedAbility.to_json())

# convert the object into a dict
matches_v4_data_player_drafted_ability_dict = matches_v4_data_player_drafted_ability_instance.to_dict()
# create an instance of MatchesV4DataPlayerDraftedAbility from a dict
matches_v4_data_player_drafted_ability_from_dict = MatchesV4DataPlayerDraftedAbility.from_dict(matches_v4_data_player_drafted_ability_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


