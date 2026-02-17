# EsportsV2EventsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[EsportsV2Event]**](EsportsV2Event.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_events_response import EsportsV2EventsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2EventsResponse from a JSON string
esports_v2_events_response_instance = EsportsV2EventsResponse.from_json(json)
# print the JSON string representation of the object
print(EsportsV2EventsResponse.to_json())

# convert the object into a dict
esports_v2_events_response_dict = esports_v2_events_response_instance.to_dict()
# create an instance of EsportsV2EventsResponse from a dict
esports_v2_events_response_from_dict = EsportsV2EventsResponse.from_dict(esports_v2_events_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


