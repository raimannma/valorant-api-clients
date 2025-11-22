# MatchesV2DataObserver


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**level** | **int** |  | 
**name** | **str** |  | 
**party_id** | **str** |  | 
**platform** | [**MatchesV2DataPlatform**](MatchesV2DataPlatform.md) |  | 
**player_card** | **str** |  | 
**player_title** | **str** |  | 
**puuid** | **str** |  | 
**session_playtime** | [**MatchesV2DataPlayerSessionPlaytime**](MatchesV2DataPlayerSessionPlaytime.md) |  | 
**tag** | **str** |  | 
**team** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.matches_v2_data_observer import MatchesV2DataObserver

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV2DataObserver from a JSON string
matches_v2_data_observer_instance = MatchesV2DataObserver.from_json(json)
# print the JSON string representation of the object
print(MatchesV2DataObserver.to_json())

# convert the object into a dict
matches_v2_data_observer_dict = matches_v2_data_observer_instance.to_dict()
# create an instance of MatchesV2DataObserver from a dict
matches_v2_data_observer_from_dict = MatchesV2DataObserver.from_dict(matches_v2_data_observer_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


