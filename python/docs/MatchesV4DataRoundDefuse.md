# MatchesV4DataRoundDefuse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location** | [**MatchesV4DataRoundLocation**](MatchesV4DataRoundLocation.md) |  | 
**player** | [**MatchesV4DataRoundPlayer**](MatchesV4DataRoundPlayer.md) |  | 
**player_locations** | [**List[MatchesV4DataRoundPlayerLocations]**](MatchesV4DataRoundPlayerLocations.md) |  | 
**round_time_in_ms** | **int** |  | 

## Example

```python
from henrikdev-api-client.models.matches_v4_data_round_defuse import MatchesV4DataRoundDefuse

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataRoundDefuse from a JSON string
matches_v4_data_round_defuse_instance = MatchesV4DataRoundDefuse.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataRoundDefuse.to_json())

# convert the object into a dict
matches_v4_data_round_defuse_dict = matches_v4_data_round_defuse_instance.to_dict()
# create an instance of MatchesV4DataRoundDefuse from a dict
matches_v4_data_round_defuse_from_dict = MatchesV4DataRoundDefuse.from_dict(matches_v4_data_round_defuse_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


