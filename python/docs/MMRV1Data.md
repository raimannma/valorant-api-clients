# MMRV1Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currenttier** | **int** |  | 
**currenttierpatched** | **str** |  | 
**elo** | **int** |  | 
**images** | [**MMRDataImages**](MMRDataImages.md) |  | 
**mmr_change_to_last_game** | **int** |  | 
**name** | **str** |  | 
**old** | **bool** |  | 
**ranking_in_tier** | **int** |  | 
**tag** | **str** |  | 

## Example

```python
from henrikdev-api-client.models.mmrv1_data import MMRV1Data

# TODO update the JSON string below
json = "{}"
# create an instance of MMRV1Data from a JSON string
mmrv1_data_instance = MMRV1Data.from_json(json)
# print the JSON string representation of the object
print(MMRV1Data.to_json())

# convert the object into a dict
mmrv1_data_dict = mmrv1_data_instance.to_dict()
# create an instance of MMRV1Data from a dict
mmrv1_data_from_dict = MMRV1Data.from_dict(mmrv1_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


