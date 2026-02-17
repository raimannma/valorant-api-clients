# EsportsV2EventPlacement


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event** | [**EsportsV2PlacementEvent**](EsportsV2PlacementEvent.md) |  | 
**placements** | [**List[EsportsV2PlacementEntry]**](EsportsV2PlacementEntry.md) |  | 
**year** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_event_placement import EsportsV2EventPlacement

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2EventPlacement from a JSON string
esports_v2_event_placement_instance = EsportsV2EventPlacement.from_json(json)
# print the JSON string representation of the object
print(EsportsV2EventPlacement.to_json())

# convert the object into a dict
esports_v2_event_placement_dict = esports_v2_event_placement_instance.to_dict()
# create an instance of EsportsV2EventPlacement from a dict
esports_v2_event_placement_from_dict = EsportsV2EventPlacement.from_dict(esports_v2_event_placement_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


