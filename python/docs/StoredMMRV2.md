# StoredMMRV2

Stored competitive update. Optional enrichment fields are null for older records; tier IDs and ELO preserve the original ranking schema.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**afk_penalty** | **int** |  | [optional] 
**competitive_movement** | **str** |  | [optional] 
**var_date** | **datetime** |  | 
**elo** | **int** |  | 
**is_placement_match** | **bool** |  | [optional] 
**last_change** | **int** |  | 
**map** | [**MapIdNameCombo**](MapIdNameCombo.md) |  | 
**match_id** | **UUID** |  | 
**match_length** | **int** | Match duration in milliseconds; null when unavailable. | [optional] 
**new_map_incentive_rr_forgiven** | **int** |  | [optional] 
**queue_id** | **str** |  | [optional] 
**refunded_rr** | **int** |  | 
**rr** | **int** |  | 
**rr_before_update** | **int** |  | [optional] 
**rr_penalty** | **float** |  | [optional] 
**rr_performance_bonus** | **int** |  | [optional] 
**season** | [**SeasonIdShortCombo**](SeasonIdShortCombo.md) |  | 
**tier** | [**TierIdNameCombo**](TierIdNameCombo.md) |  | 
**tier_before_update** | [**TierIdNameCombo**](TierIdNameCombo.md) |  | [optional] 
**was_derank_protected** | **bool** |  | 
**was_derank_protection_replenished** | **bool** |  | [optional] 

## Example

```python
from henrikdev_api_client.models.stored_mmrv2 import StoredMMRV2

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


