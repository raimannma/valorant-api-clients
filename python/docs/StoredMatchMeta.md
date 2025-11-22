# StoredMatchMeta


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cluster** | **str** |  | [optional] 
**id** | **str** |  | 
**map** | [**StoredMatchMetaMap**](StoredMatchMetaMap.md) |  | 
**mode** | **str** |  | 
**region** | **str** |  | 
**season** | [**StoredMatchMetaSeason**](StoredMatchMetaSeason.md) |  | 
**started_at** | **str** |  | 
**version** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.stored_match_meta import StoredMatchMeta

# TODO update the JSON string below
json = "{}"
# create an instance of StoredMatchMeta from a JSON string
stored_match_meta_instance = StoredMatchMeta.from_json(json)
# print the JSON string representation of the object
print(StoredMatchMeta.to_json())

# convert the object into a dict
stored_match_meta_dict = stored_match_meta_instance.to_dict()
# create an instance of StoredMatchMeta from a dict
stored_match_meta_from_dict = StoredMatchMeta.from_dict(stored_match_meta_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


