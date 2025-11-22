# MatchesV4DataObserver


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_level** | **int** |  | 
**card_id** | **str** |  | 
**name** | **str** |  | 
**party_id** | **str** |  | 
**puuid** | **str** |  | 
**session_playtime_in_ms** | **int** |  | 
**tag** | **str** |  | 
**title_id** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.matches_v4_data_observer import MatchesV4DataObserver

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataObserver from a JSON string
matches_v4_data_observer_instance = MatchesV4DataObserver.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataObserver.to_json())

# convert the object into a dict
matches_v4_data_observer_dict = matches_v4_data_observer_instance.to_dict()
# create an instance of MatchesV4DataObserver from a dict
matches_v4_data_observer_from_dict = MatchesV4DataObserver.from_dict(matches_v4_data_observer_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


