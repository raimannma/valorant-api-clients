# MMRV3Seasonal

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**act_rank** | [**\OpenAPI\Client\Model\TierIdNameCombo**](TierIdNameCombo.md) | Legacy tier-name mapping of upstream seasonal Rank, retained for compatibility. The upstream meaning of Rank is unverified; do not treat this as leaderboard placement. |
**act_wins** | [**\OpenAPI\Client\Model\TierIdNameCombo[]**](TierIdNameCombo.md) |  |
**end_rr** | **int** |  |
**end_tier** | [**\OpenAPI\Client\Model\TierIdNameCombo**](TierIdNameCombo.md) |  |
**games** | **int** |  |
**games_needed_for_rating** | **int** |  |
**leaderboard_placement** | [**\OpenAPI\Client\Model\MMRV3LeaderboardPlacement**](MMRV3LeaderboardPlacement.md) |  | [optional]
**prestige** | [**array<string,\OpenAPI\Client\Model\MMRV3SeasonalPrestige>**](MMRV3SeasonalPrestige.md) |  | [optional]
**ranking_schema** | **string** |  |
**season** | [**\OpenAPI\Client\Model\SeasonIdShortCombo**](SeasonIdShortCombo.md) |  |
**wins** | **int** |  |
**wins_with_placements** | **int** |  |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
