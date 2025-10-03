# MatchesV3ListResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**coaches** | [**List[MatchesV2DataCoach]**](MatchesV2DataCoach.md) |  | 
**is_available** | **bool** |  | 
**kills** | [**List[MatchesV2DataKill]**](MatchesV2DataKill.md) |  | 
**metadata** | [**MatchesV2DataMetadata**](MatchesV2DataMetadata.md) |  | [optional] 
**observers** | [**List[MatchesV2DataObserver]**](MatchesV2DataObserver.md) |  | 
**players** | [**MatchesV2DataPlayers**](MatchesV2DataPlayers.md) |  | [optional] 
**rounds** | [**List[MatchesV2DataRound]**](MatchesV2DataRound.md) |  | 
**teams** | [**MatchesV2DataTeams**](MatchesV2DataTeams.md) |  | [optional] 

## Example

```python
from henrikdev-api-client.models.matches_v3_list_response_data import MatchesV3ListResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV3ListResponseData from a JSON string
matches_v3_list_response_data_instance = MatchesV3ListResponseData.from_json(json)
# print the JSON string representation of the object
print(MatchesV3ListResponseData.to_json())

# convert the object into a dict
matches_v3_list_response_data_dict = matches_v3_list_response_data_instance.to_dict()
# create an instance of MatchesV3ListResponseData from a dict
matches_v3_list_response_data_from_dict = MatchesV3ListResponseData.from_dict(matches_v3_list_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


