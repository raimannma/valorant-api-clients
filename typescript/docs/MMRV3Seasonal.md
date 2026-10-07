# MMRV3Seasonal


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**act_rank** | [**TierIdNameCombo**](TierIdNameCombo.md) | Legacy tier-name mapping of upstream seasonal Rank, retained for compatibility. The upstream meaning of Rank is unverified; do not treat this as leaderboard placement. | [default to undefined]
**act_wins** | [**Array&lt;TierIdNameCombo&gt;**](TierIdNameCombo.md) |  | [default to undefined]
**end_rr** | **number** |  | [default to undefined]
**end_tier** | [**TierIdNameCombo**](TierIdNameCombo.md) |  | [default to undefined]
**games** | **number** |  | [default to undefined]
**games_needed_for_rating** | **number** |  | [default to undefined]
**leaderboard_placement** | [**MMRV3LeaderboardPlacement**](MMRV3LeaderboardPlacement.md) |  | [optional] [default to undefined]
**prestige** | [**{ [key: string]: MMRV3SeasonalPrestige; }**](MMRV3SeasonalPrestige.md) |  | [optional] [default to undefined]
**ranking_schema** | **string** |  | [default to undefined]
**season** | [**SeasonIdShortCombo**](SeasonIdShortCombo.md) |  | [default to undefined]
**wins** | **number** |  | [default to undefined]
**wins_with_placements** | **number** |  | [default to undefined]

## Example

```typescript
import { MMRV3Seasonal } from 'henrikdev_api_client';

const instance: MMRV3Seasonal = {
    act_rank,
    act_wins,
    end_rr,
    end_tier,
    games,
    games_needed_for_rating,
    leaderboard_placement,
    prestige,
    ranking_schema,
    season,
    wins,
    wins_with_placements,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
