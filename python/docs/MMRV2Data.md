# MMRV2Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**by_season** | **object** |  | 
**current_data** | [**MMRV2CurrentData**](MMRV2CurrentData.md) |  | 
**highest_rank** | [**MMRV2HighestRank**](MMRV2HighestRank.md) |  | 
**name** | **str** |  | 
**puuid** | **str** |  | 
**tag** | **str** |  | 

## Example

```python
from henrikdev-api-client.models.mmrv2_data import MMRV2Data

# TODO update the JSON string below
json = "{}"
# create an instance of MMRV2Data from a JSON string
mmrv2_data_instance = MMRV2Data.from_json(json)
# print the JSON string representation of the object
print(MMRV2Data.to_json())

# convert the object into a dict
mmrv2_data_dict = mmrv2_data_instance.to_dict()
# create an instance of MMRV2Data from a dict
mmrv2_data_from_dict = MMRV2Data.from_dict(mmrv2_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


