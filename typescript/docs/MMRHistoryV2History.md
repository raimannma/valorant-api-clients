# MMRHistoryV2History

Competitive update. Optional upstream fields are null when unavailable; tiers retain original IDs with season-aware names, and ELO is calculated from the original ID.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**afk_penalty** | **number** |  | [optional] [default to undefined]
**competitive_movement** | **string** |  | [optional] [default to undefined]
**date** | **string** |  | [default to undefined]
**elo** | **number** |  | [default to undefined]
**is_placement_match** | **boolean** |  | [optional] [default to undefined]
**last_change** | **number** |  | [default to undefined]
**map** | [**MapIdNameCombo**](MapIdNameCombo.md) |  | [default to undefined]
**match_id** | **string** |  | [default to undefined]
**match_length** | **number** | Match duration in milliseconds; null when unavailable. | [optional] [default to undefined]
**new_map_incentive_rr_forgiven** | **number** |  | [optional] [default to undefined]
**queue_id** | **string** |  | [optional] [default to undefined]
**refunded_rr** | **number** |  | [default to undefined]
**rr** | **number** |  | [default to undefined]
**rr_before_update** | **number** |  | [optional] [default to undefined]
**rr_penalty** | **number** |  | [optional] [default to undefined]
**rr_performance_bonus** | **number** |  | [optional] [default to undefined]
**season** | [**SeasonIdShortCombo**](SeasonIdShortCombo.md) |  | [default to undefined]
**tier** | [**TierIdNameCombo**](TierIdNameCombo.md) |  | [default to undefined]
**tier_before_update** | [**TierIdNameCombo**](TierIdNameCombo.md) |  | [optional] [default to undefined]
**was_derank_protected** | **boolean** |  | [default to undefined]
**was_derank_protection_replenished** | **boolean** |  | [optional] [default to undefined]

## Example

```typescript
import { MMRHistoryV2History } from 'henrikdev_api_client';

const instance: MMRHistoryV2History = {
    afk_penalty,
    competitive_movement,
    date,
    elo,
    is_placement_match,
    last_change,
    map,
    match_id,
    match_length,
    new_map_incentive_rr_forgiven,
    queue_id,
    refunded_rr,
    rr,
    rr_before_update,
    rr_penalty,
    rr_performance_bonus,
    season,
    tier,
    tier_before_update,
    was_derank_protected,
    was_derank_protection_replenished,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
