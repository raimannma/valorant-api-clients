# MatchesV2DataRound


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bomb_defused** | **bool** |  | 
**bomb_planted** | **bool** |  | 
**defuse_events** | [**MatchesV2DataRoundDefuseEvents**](MatchesV2DataRoundDefuseEvents.md) |  | 
**end_type** | **str** |  | 
**plant_events** | [**MatchesV2DataRoundPlantEvents**](MatchesV2DataRoundPlantEvents.md) |  | 
**player_stats** | [**List[MatchesV2DataRoundPlayerStats]**](MatchesV2DataRoundPlayerStats.md) |  | 
**winning_team** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.matches_v2_data_round import MatchesV2DataRound

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV2DataRound from a JSON string
matches_v2_data_round_instance = MatchesV2DataRound.from_json(json)
# print the JSON string representation of the object
print(MatchesV2DataRound.to_json())

# convert the object into a dict
matches_v2_data_round_dict = matches_v2_data_round_instance.to_dict()
# create an instance of MatchesV2DataRound from a dict
matches_v2_data_round_from_dict = MatchesV2DataRound.from_dict(matches_v2_data_round_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


