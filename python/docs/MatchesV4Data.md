# MatchesV4Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**coaches** | [**List[MatchesV4DataCoach]**](MatchesV4DataCoach.md) |  | 
**kills** | [**List[MatchesV4DataKill]**](MatchesV4DataKill.md) |  | 
**metadata** | [**MatchesV4DataMetadata**](MatchesV4DataMetadata.md) |  | 
**observers** | [**List[MatchesV4DataObserver]**](MatchesV4DataObserver.md) |  | 
**players** | [**List[MatchesV4DataPlayer]**](MatchesV4DataPlayer.md) |  | 
**rounds** | [**List[MatchesV4DataRound]**](MatchesV4DataRound.md) |  | 
**teams** | [**List[MatchesV4DataTeam]**](MatchesV4DataTeam.md) |  | 

## Example

```python
from henrikdev-api-client.models.matches_v4_data import MatchesV4Data

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4Data from a JSON string
matches_v4_data_instance = MatchesV4Data.from_json(json)
# print the JSON string representation of the object
print(MatchesV4Data.to_json())

# convert the object into a dict
matches_v4_data_dict = matches_v4_data_instance.to_dict()
# create an instance of MatchesV4Data from a dict
matches_v4_data_from_dict = MatchesV4Data.from_dict(matches_v4_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


