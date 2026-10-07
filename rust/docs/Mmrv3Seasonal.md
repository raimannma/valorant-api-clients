# Mmrv3Seasonal

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**act_rank** | [**models::TierIdNameCombo**](TierIdNameCombo.md) | Legacy tier-name mapping of upstream seasonal Rank, retained for compatibility. The upstream meaning of Rank is unverified; do not treat this as leaderboard placement. | 
**act_wins** | [**Vec<models::TierIdNameCombo>**](TierIdNameCombo.md) |  | 
**end_rr** | **i32** |  | 
**end_tier** | [**models::TierIdNameCombo**](TierIdNameCombo.md) |  | 
**games** | **i32** |  | 
**games_needed_for_rating** | **i32** |  | 
**leaderboard_placement** | Option<[**models::Mmrv3LeaderboardPlacement**](MMRV3LeaderboardPlacement.md)> |  | [optional]
**prestige** | Option<[**std::collections::HashMap<String, models::Mmrv3SeasonalPrestige>**](MMRV3SeasonalPrestige.md)> |  | [optional]
**ranking_schema** | **String** |  | 
**season** | [**models::SeasonIdShortCombo**](SeasonIdShortCombo.md) |  | 
**wins** | **i32** |  | 
**wins_with_placements** | **i32** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


