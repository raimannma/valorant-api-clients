# EsportsV2EventsQuery


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** |  | [optional] 
**region** | [**EsportsV2Region**](EsportsV2Region.md) |  | [optional] 
**type** | [**EsportsV2EventType**](EsportsV2EventType.md) |  | [optional] 

## Example

```python
from henrikdev_api_client.models.esports_v2_events_query import EsportsV2EventsQuery

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2EventsQuery from a JSON string
esports_v2_events_query_instance = EsportsV2EventsQuery.from_json(json)
# print the JSON string representation of the object
print(EsportsV2EventsQuery.to_json())

# convert the object into a dict
esports_v2_events_query_dict = esports_v2_events_query_instance.to_dict()
# create an instance of EsportsV2EventsQuery from a dict
esports_v2_events_query_from_dict = EsportsV2EventsQuery.from_dict(esports_v2_events_query_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


