# StoredMMRV2


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** |  | 
**elo** | **int** |  | 
**last_change** | **int** |  | 
**map** | [**MapIdNameCombo**](MapIdNameCombo.md) |  | 
**match_id** | **str** |  | 
**refunded_rr** | **int** |  | 
**rr** | **int** |  | 
**season** | [**SeasonIdShortCombo**](SeasonIdShortCombo.md) |  | 
**tier** | [**TierIdNameCombo**](TierIdNameCombo.md) |  | 
**was_derank_protected** | **bool** |  | 

## Example

```python
from henrikdev-api-client.models.stored_mmrv2 import StoredMMRV2

# TODO update the JSON string below
json = "{}"
# create an instance of StoredMMRV2 from a JSON string
stored_mmrv2_instance = StoredMMRV2.from_json(json)
# print the JSON string representation of the object
print(StoredMMRV2.to_json())

# convert the object into a dict
stored_mmrv2_dict = stored_mmrv2_instance.to_dict()
# create an instance of StoredMMRV2 from a dict
stored_mmrv2_from_dict = StoredMMRV2.from_dict(stored_mmrv2_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


