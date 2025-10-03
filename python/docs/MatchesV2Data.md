# MatchesV2Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**coaches** | [**List[MatchesV2DataCoach]**](MatchesV2DataCoach.md) |  | 
**kills** | [**List[MatchesV2DataKill]**](MatchesV2DataKill.md) |  | 
**metadata** | [**MatchesV2DataMetadata**](MatchesV2DataMetadata.md) |  | 
**observers** | [**List[MatchesV2DataObserver]**](MatchesV2DataObserver.md) |  | 
**players** | [**MatchesV2DataPlayers**](MatchesV2DataPlayers.md) |  | 
**rounds** | [**List[MatchesV2DataRound]**](MatchesV2DataRound.md) |  | 
**teams** | [**MatchesV2DataTeams**](MatchesV2DataTeams.md) |  | 

## Example

```python
from henrikdev-api-client.models.matches_v2_data import MatchesV2Data

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV2Data from a JSON string
matches_v2_data_instance = MatchesV2Data.from_json(json)
# print the JSON string representation of the object
print(MatchesV2Data.to_json())

# convert the object into a dict
matches_v2_data_dict = matches_v2_data_instance.to_dict()
# create an instance of MatchesV2Data from a dict
matches_v2_data_from_dict = MatchesV2Data.from_dict(matches_v2_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


