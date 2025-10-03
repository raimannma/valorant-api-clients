# MMRHistoryV2History


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
from henrikdev-api-client.models.mmr_history_v2_history import MMRHistoryV2History

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


