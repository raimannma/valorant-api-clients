# henrikdev_api_client.model.MMRV3Seasonal

## Load the model package
```dart
import 'package:henrikdev_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actRank** | [**TierIdNameCombo**](TierIdNameCombo.md) | Legacy tier-name mapping of upstream seasonal Rank, retained for compatibility. The upstream meaning of Rank is unverified; do not treat this as leaderboard placement. | 
**actWins** | [**List<TierIdNameCombo>**](TierIdNameCombo.md) |  | [default to const []]
**endRr** | **int** |  | 
**endTier** | [**TierIdNameCombo**](TierIdNameCombo.md) |  | 
**games** | **int** |  | 
**gamesNeededForRating** | **int** |  | 
**leaderboardPlacement** | [**MMRV3LeaderboardPlacement**](MMRV3LeaderboardPlacement.md) |  | [optional] 
**prestige** | [**Map<String, MMRV3SeasonalPrestige>**](MMRV3SeasonalPrestige.md) |  | [optional] [default to const {}]
**rankingSchema** | **String** |  | 
**season** | [**SeasonIdShortCombo**](SeasonIdShortCombo.md) |  | 
**wins** | **int** |  | 
**winsWithPlacements** | **int** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


