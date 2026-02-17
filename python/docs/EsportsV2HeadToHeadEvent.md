# EsportsV2HeadToHeadEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**icon** | **str** |  | 
**name** | **str** |  | 
**series** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_head_to_head_event import EsportsV2HeadToHeadEvent

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2HeadToHeadEvent from a JSON string
esports_v2_head_to_head_event_instance = EsportsV2HeadToHeadEvent.from_json(json)
# print the JSON string representation of the object
print(EsportsV2HeadToHeadEvent.to_json())

# convert the object into a dict
esports_v2_head_to_head_event_dict = esports_v2_head_to_head_event_instance.to_dict()
# create an instance of EsportsV2HeadToHeadEvent from a dict
esports_v2_head_to_head_event_from_dict = EsportsV2HeadToHeadEvent.from_dict(esports_v2_head_to_head_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


