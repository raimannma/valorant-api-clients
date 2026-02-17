# EsportsV2EventResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[EsportsV2EventDetail]**](EsportsV2EventDetail.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_event_response import EsportsV2EventResponse

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2EventResponse from a JSON string
esports_v2_event_response_instance = EsportsV2EventResponse.from_json(json)
# print the JSON string representation of the object
print(EsportsV2EventResponse.to_json())

# convert the object into a dict
esports_v2_event_response_dict = esports_v2_event_response_instance.to_dict()
# create an instance of EsportsV2EventResponse from a dict
esports_v2_event_response_from_dict = EsportsV2EventResponse.from_dict(esports_v2_event_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


