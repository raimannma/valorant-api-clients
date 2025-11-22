# MatchesV4DataRound


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ceremony** | **str** |  | 
**defuse** | [**MatchesV4DataRoundDefuse**](MatchesV4DataRoundDefuse.md) |  | [optional] 
**id** | **int** |  | 
**plant** | [**MatchesV4DataRoundPlant**](MatchesV4DataRoundPlant.md) |  | [optional] 
**result** | **str** |  | 
**stats** | [**List[MatchesV4DataRoundPlayerStats]**](MatchesV4DataRoundPlayerStats.md) |  | 
**winning_team** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.matches_v4_data_round import MatchesV4DataRound

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataRound from a JSON string
matches_v4_data_round_instance = MatchesV4DataRound.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataRound.to_json())

# convert the object into a dict
matches_v4_data_round_dict = matches_v4_data_round_instance.to_dict()
# create an instance of MatchesV4DataRound from a dict
matches_v4_data_round_from_dict = MatchesV4DataRound.from_dict(matches_v4_data_round_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


