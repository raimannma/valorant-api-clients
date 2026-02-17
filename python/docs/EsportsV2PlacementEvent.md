# EsportsV2PlacementEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**name** | **str** |  | 
**slug** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_placement_event import EsportsV2PlacementEvent

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2PlacementEvent from a JSON string
esports_v2_placement_event_instance = EsportsV2PlacementEvent.from_json(json)
# print the JSON string representation of the object
print(EsportsV2PlacementEvent.to_json())

# convert the object into a dict
esports_v2_placement_event_dict = esports_v2_placement_event_instance.to_dict()
# create an instance of EsportsV2PlacementEvent from a dict
esports_v2_placement_event_from_dict = EsportsV2PlacementEvent.from_dict(esports_v2_placement_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


