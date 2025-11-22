# MMRV3Peak


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ranking_schema** | **str** |  | 
**rr** | **int** |  | 
**season** | [**SeasonIdShortCombo**](SeasonIdShortCombo.md) |  | 
**tier** | [**TierIdNameCombo**](TierIdNameCombo.md) |  | 

## Example

```python
from henrikdev_api_client.models.mmrv3_peak import MMRV3Peak

# TODO update the JSON string below
json = "{}"
# create an instance of MMRV3Peak from a JSON string
mmrv3_peak_instance = MMRV3Peak.from_json(json)
# print the JSON string representation of the object
print(MMRV3Peak.to_json())

# convert the object into a dict
mmrv3_peak_dict = mmrv3_peak_instance.to_dict()
# create an instance of MMRV3Peak from a dict
mmrv3_peak_from_dict = MMRV3Peak.from_dict(mmrv3_peak_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


