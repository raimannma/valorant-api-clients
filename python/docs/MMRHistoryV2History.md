# MMRHistoryV2History

Competitive update. Optional upstream fields are null when unavailable; tiers retain original IDs with season-aware names, and ELO is calculated from the original ID.

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
from henrikdev_api_client.models.mmr_history_v2_history import MMRHistoryV2History

# TODO update the JSON string below
json = "{}"
# create an instance of MMRHistoryV2History from a JSON string
mmr_history_v2_history_instance = MMRHistoryV2History.from_json(json)
# print the JSON string representation of the object
print(MMRHistoryV2History.to_json())

# convert the object into a dict
mmr_history_v2_history_dict = mmr_history_v2_history_instance.to_dict()
# create an instance of MMRHistoryV2History from a dict
mmr_history_v2_history_from_dict = MMRHistoryV2History.from_dict(mmr_history_v2_history_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


