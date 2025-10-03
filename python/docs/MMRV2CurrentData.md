# MMRV2CurrentData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currenttier** | **int** |  | 
**currenttierpatched** | **str** |  | 
**elo** | **int** |  | 
**games_needed_for_rating** | **int** |  | 
**images** | [**MMRDataImages**](MMRDataImages.md) |  | 
**mmr_change_to_last_game** | **int** |  | 
**old** | **bool** |  | 
**ranking_in_tier** | **int** |  | 

## Example

```python
from henrikdev-api-client.models.mmrv2_current_data import MMRV2CurrentData

# TODO update the JSON string below
json = "{}"
# create an instance of MMRV2CurrentData from a JSON string
mmrv2_current_data_instance = MMRV2CurrentData.from_json(json)
# print the JSON string representation of the object
print(MMRV2CurrentData.to_json())

# convert the object into a dict
mmrv2_current_data_dict = mmrv2_current_data_instance.to_dict()
# create an instance of MMRV2CurrentData from a dict
mmrv2_current_data_from_dict = MMRV2CurrentData.from_dict(mmrv2_current_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


