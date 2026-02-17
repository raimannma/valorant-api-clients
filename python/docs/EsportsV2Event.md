# EsportsV2Event


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dates** | [**EsportsV2Date**](EsportsV2Date.md) |  | 
**icon** | **str** |  | 
**id** | **int** |  | 
**price** | **str** |  | 
**region** | **str** |  | 
**slug** | **str** |  | 
**status** | [**EsportsV2EventStatus**](EsportsV2EventStatus.md) |  | 
**title** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_event import EsportsV2Event

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2Event from a JSON string
esports_v2_event_instance = EsportsV2Event.from_json(json)
# print the JSON string representation of the object
print(EsportsV2Event.to_json())

# convert the object into a dict
esports_v2_event_dict = esports_v2_event_instance.to_dict()
# create an instance of EsportsV2Event from a dict
esports_v2_event_from_dict = EsportsV2Event.from_dict(esports_v2_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


