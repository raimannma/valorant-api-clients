# EsportsV2MatchEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**icon** | **str** |  | 
**id** | **int** |  | 
**series** | **str** |  | 
**slug** | **str** |  | 
**title** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_match_event import EsportsV2MatchEvent

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2MatchEvent from a JSON string
esports_v2_match_event_instance = EsportsV2MatchEvent.from_json(json)
# print the JSON string representation of the object
print(EsportsV2MatchEvent.to_json())

# convert the object into a dict
esports_v2_match_event_dict = esports_v2_match_event_instance.to_dict()
# create an instance of EsportsV2MatchEvent from a dict
esports_v2_match_event_from_dict = EsportsV2MatchEvent.from_dict(esports_v2_match_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


