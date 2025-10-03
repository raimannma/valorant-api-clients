# MatchesV2DataPlayerStats


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assists** | **int** |  | 
**bodyshots** | **int** |  | 
**deaths** | **int** |  | 
**headshots** | **int** |  | 
**kills** | **int** |  | 
**legshots** | **int** |  | 
**score** | **int** |  | 

## Example

```python
from henrikdev-api-client.models.matches_v2_data_player_stats import MatchesV2DataPlayerStats

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV2DataPlayerStats from a JSON string
matches_v2_data_player_stats_instance = MatchesV2DataPlayerStats.from_json(json)
# print the JSON string representation of the object
print(MatchesV2DataPlayerStats.to_json())

# convert the object into a dict
matches_v2_data_player_stats_dict = matches_v2_data_player_stats_instance.to_dict()
# create an instance of MatchesV2DataPlayerStats from a dict
matches_v2_data_player_stats_from_dict = MatchesV2DataPlayerStats.from_dict(matches_v2_data_player_stats_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


