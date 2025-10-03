# StoredMMR


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** |  | 
**elo** | **int** |  | 
**last_mmr_change** | **int** |  | 
**map** | [**StoredMMRMap**](StoredMMRMap.md) |  | 
**match_id** | **str** |  | 
**ranking_in_tier** | **int** |  | 
**season** | [**StoredMMRSeason**](StoredMMRSeason.md) |  | 
**tier** | [**StoredMMRTier**](StoredMMRTier.md) |  | 

## Example

```python
from henrikdev-api-client.models.stored_mmr import StoredMMR

# TODO update the JSON string below
json = "{}"
# create an instance of StoredMMR from a JSON string
stored_mmr_instance = StoredMMR.from_json(json)
# print the JSON string representation of the object
print(StoredMMR.to_json())

# convert the object into a dict
stored_mmr_dict = stored_mmr_instance.to_dict()
# create an instance of StoredMMR from a dict
stored_mmr_from_dict = StoredMMR.from_dict(stored_mmr_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


