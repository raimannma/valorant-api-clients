# EsportsV2PlacementEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**placement** | **str** |  | 
**prize** | **str** |  | [optional] 
**stage** | **str** |  | 
**team** | **str** |  | [optional] 

## Example

```python
from henrikdev_api_client.models.esports_v2_placement_entry import EsportsV2PlacementEntry

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2PlacementEntry from a JSON string
esports_v2_placement_entry_instance = EsportsV2PlacementEntry.from_json(json)
# print the JSON string representation of the object
print(EsportsV2PlacementEntry.to_json())

# convert the object into a dict
esports_v2_placement_entry_dict = esports_v2_placement_entry_instance.to_dict()
# create an instance of EsportsV2PlacementEntry from a dict
esports_v2_placement_entry_from_dict = EsportsV2PlacementEntry.from_dict(esports_v2_placement_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


