# MMRV3Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**MMRV3Account**](MMRV3Account.md) |  | 
**current** | [**MMRV3Current**](MMRV3Current.md) |  | 
**peak** | [**MMRV3Peak**](MMRV3Peak.md) |  | [optional] 
**seasonal** | [**List[MMRV3Seasonal]**](MMRV3Seasonal.md) |  | 

## Example

```python
from henrikdev_api_client.models.mmrv3_data import MMRV3Data

# TODO update the JSON string below
json = "{}"
# create an instance of MMRV3Data from a JSON string
mmrv3_data_instance = MMRV3Data.from_json(json)
# print the JSON string representation of the object
print(MMRV3Data.to_json())

# convert the object into a dict
mmrv3_data_dict = mmrv3_data_instance.to_dict()
# create an instance of MMRV3Data from a dict
mmrv3_data_from_dict = MMRV3Data.from_dict(mmrv3_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


