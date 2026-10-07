# StoredMmrv2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**afk_penalty** | Option<**i32**> |  | [optional]
**competitive_movement** | Option<**String**> |  | [optional]
**date** | **chrono::DateTime<chrono::FixedOffset>** |  | 
**elo** | **i32** |  | 
**is_placement_match** | Option<**bool**> |  | [optional]
**last_change** | **i32** |  | 
**map** | [**models::MapIdNameCombo**](MapIdNameCombo.md) |  | 
**match_id** | **uuid::Uuid** |  | 
**match_length** | Option<**u64**> | Match duration in milliseconds; null when unavailable. | [optional]
**new_map_incentive_rr_forgiven** | Option<**i32**> |  | [optional]
**queue_id** | Option<**String**> |  | [optional]
**refunded_rr** | **i32** |  | 
**rr** | **i32** |  | 
**rr_before_update** | Option<**i32**> |  | [optional]
**rr_penalty** | Option<**f64**> |  | [optional]
**rr_performance_bonus** | Option<**i32**> |  | [optional]
**season** | [**models::SeasonIdShortCombo**](SeasonIdShortCombo.md) |  | 
**tier** | [**models::TierIdNameCombo**](TierIdNameCombo.md) |  | 
**tier_before_update** | Option<[**models::TierIdNameCombo**](TierIdNameCombo.md)> |  | [optional]
**was_derank_protected** | **bool** |  | 
**was_derank_protection_replenished** | Option<**bool**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


