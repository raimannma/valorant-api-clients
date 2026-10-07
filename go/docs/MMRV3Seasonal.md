# MMRV3Seasonal

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActRank** | [**TierIdNameCombo**](TierIdNameCombo.md) | Legacy tier-name mapping of upstream seasonal Rank, retained for compatibility. The upstream meaning of Rank is unverified; do not treat this as leaderboard placement. | 
**ActWins** | [**[]TierIdNameCombo**](TierIdNameCombo.md) |  | 
**EndRr** | **int32** |  | 
**EndTier** | [**TierIdNameCombo**](TierIdNameCombo.md) |  | 
**Games** | **int32** |  | 
**GamesNeededForRating** | **int32** |  | 
**LeaderboardPlacement** | Pointer to [**NullableMMRV3LeaderboardPlacement**](MMRV3LeaderboardPlacement.md) |  | [optional] 
**Prestige** | Pointer to [**map[string]MMRV3SeasonalPrestige**](MMRV3SeasonalPrestige.md) |  | [optional] 
**RankingSchema** | **string** |  | 
**Season** | [**SeasonIdShortCombo**](SeasonIdShortCombo.md) |  | 
**Wins** | **int32** |  | 
**WinsWithPlacements** | **int32** |  | 

## Methods

### NewMMRV3Seasonal

`func NewMMRV3Seasonal(actRank TierIdNameCombo, actWins []TierIdNameCombo, endRr int32, endTier TierIdNameCombo, games int32, gamesNeededForRating int32, rankingSchema string, season SeasonIdShortCombo, wins int32, winsWithPlacements int32, ) *MMRV3Seasonal`

NewMMRV3Seasonal instantiates a new MMRV3Seasonal object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMMRV3SeasonalWithDefaults

`func NewMMRV3SeasonalWithDefaults() *MMRV3Seasonal`

NewMMRV3SeasonalWithDefaults instantiates a new MMRV3Seasonal object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActRank

`func (o *MMRV3Seasonal) GetActRank() TierIdNameCombo`

GetActRank returns the ActRank field if non-nil, zero value otherwise.

### GetActRankOk

`func (o *MMRV3Seasonal) GetActRankOk() (*TierIdNameCombo, bool)`

GetActRankOk returns a tuple with the ActRank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActRank

`func (o *MMRV3Seasonal) SetActRank(v TierIdNameCombo)`

SetActRank sets ActRank field to given value.


### GetActWins

`func (o *MMRV3Seasonal) GetActWins() []TierIdNameCombo`

GetActWins returns the ActWins field if non-nil, zero value otherwise.

### GetActWinsOk

`func (o *MMRV3Seasonal) GetActWinsOk() (*[]TierIdNameCombo, bool)`

GetActWinsOk returns a tuple with the ActWins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActWins

`func (o *MMRV3Seasonal) SetActWins(v []TierIdNameCombo)`

SetActWins sets ActWins field to given value.


### GetEndRr

`func (o *MMRV3Seasonal) GetEndRr() int32`

GetEndRr returns the EndRr field if non-nil, zero value otherwise.

### GetEndRrOk

`func (o *MMRV3Seasonal) GetEndRrOk() (*int32, bool)`

GetEndRrOk returns a tuple with the EndRr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndRr

`func (o *MMRV3Seasonal) SetEndRr(v int32)`

SetEndRr sets EndRr field to given value.


### GetEndTier

`func (o *MMRV3Seasonal) GetEndTier() TierIdNameCombo`

GetEndTier returns the EndTier field if non-nil, zero value otherwise.

### GetEndTierOk

`func (o *MMRV3Seasonal) GetEndTierOk() (*TierIdNameCombo, bool)`

GetEndTierOk returns a tuple with the EndTier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndTier

`func (o *MMRV3Seasonal) SetEndTier(v TierIdNameCombo)`

SetEndTier sets EndTier field to given value.


### GetGames

`func (o *MMRV3Seasonal) GetGames() int32`

GetGames returns the Games field if non-nil, zero value otherwise.

### GetGamesOk

`func (o *MMRV3Seasonal) GetGamesOk() (*int32, bool)`

GetGamesOk returns a tuple with the Games field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGames

`func (o *MMRV3Seasonal) SetGames(v int32)`

SetGames sets Games field to given value.


### GetGamesNeededForRating

`func (o *MMRV3Seasonal) GetGamesNeededForRating() int32`

GetGamesNeededForRating returns the GamesNeededForRating field if non-nil, zero value otherwise.

### GetGamesNeededForRatingOk

`func (o *MMRV3Seasonal) GetGamesNeededForRatingOk() (*int32, bool)`

GetGamesNeededForRatingOk returns a tuple with the GamesNeededForRating field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGamesNeededForRating

`func (o *MMRV3Seasonal) SetGamesNeededForRating(v int32)`

SetGamesNeededForRating sets GamesNeededForRating field to given value.


### GetLeaderboardPlacement

`func (o *MMRV3Seasonal) GetLeaderboardPlacement() MMRV3LeaderboardPlacement`

GetLeaderboardPlacement returns the LeaderboardPlacement field if non-nil, zero value otherwise.

### GetLeaderboardPlacementOk

`func (o *MMRV3Seasonal) GetLeaderboardPlacementOk() (*MMRV3LeaderboardPlacement, bool)`

GetLeaderboardPlacementOk returns a tuple with the LeaderboardPlacement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeaderboardPlacement

`func (o *MMRV3Seasonal) SetLeaderboardPlacement(v MMRV3LeaderboardPlacement)`

SetLeaderboardPlacement sets LeaderboardPlacement field to given value.

### HasLeaderboardPlacement

`func (o *MMRV3Seasonal) HasLeaderboardPlacement() bool`

HasLeaderboardPlacement returns a boolean if a field has been set.

### SetLeaderboardPlacementNil

`func (o *MMRV3Seasonal) SetLeaderboardPlacementNil(b bool)`

 SetLeaderboardPlacementNil sets the value for LeaderboardPlacement to be an explicit nil

### UnsetLeaderboardPlacement
`func (o *MMRV3Seasonal) UnsetLeaderboardPlacement()`

UnsetLeaderboardPlacement ensures that no value is present for LeaderboardPlacement, not even an explicit nil
### GetPrestige

`func (o *MMRV3Seasonal) GetPrestige() map[string]MMRV3SeasonalPrestige`

GetPrestige returns the Prestige field if non-nil, zero value otherwise.

### GetPrestigeOk

`func (o *MMRV3Seasonal) GetPrestigeOk() (*map[string]MMRV3SeasonalPrestige, bool)`

GetPrestigeOk returns a tuple with the Prestige field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrestige

`func (o *MMRV3Seasonal) SetPrestige(v map[string]MMRV3SeasonalPrestige)`

SetPrestige sets Prestige field to given value.

### HasPrestige

`func (o *MMRV3Seasonal) HasPrestige() bool`

HasPrestige returns a boolean if a field has been set.

### SetPrestigeNil

`func (o *MMRV3Seasonal) SetPrestigeNil(b bool)`

 SetPrestigeNil sets the value for Prestige to be an explicit nil

### UnsetPrestige
`func (o *MMRV3Seasonal) UnsetPrestige()`

UnsetPrestige ensures that no value is present for Prestige, not even an explicit nil
### GetRankingSchema

`func (o *MMRV3Seasonal) GetRankingSchema() string`

GetRankingSchema returns the RankingSchema field if non-nil, zero value otherwise.

### GetRankingSchemaOk

`func (o *MMRV3Seasonal) GetRankingSchemaOk() (*string, bool)`

GetRankingSchemaOk returns a tuple with the RankingSchema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRankingSchema

`func (o *MMRV3Seasonal) SetRankingSchema(v string)`

SetRankingSchema sets RankingSchema field to given value.


### GetSeason

`func (o *MMRV3Seasonal) GetSeason() SeasonIdShortCombo`

GetSeason returns the Season field if non-nil, zero value otherwise.

### GetSeasonOk

`func (o *MMRV3Seasonal) GetSeasonOk() (*SeasonIdShortCombo, bool)`

GetSeasonOk returns a tuple with the Season field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeason

`func (o *MMRV3Seasonal) SetSeason(v SeasonIdShortCombo)`

SetSeason sets Season field to given value.


### GetWins

`func (o *MMRV3Seasonal) GetWins() int32`

GetWins returns the Wins field if non-nil, zero value otherwise.

### GetWinsOk

`func (o *MMRV3Seasonal) GetWinsOk() (*int32, bool)`

GetWinsOk returns a tuple with the Wins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWins

`func (o *MMRV3Seasonal) SetWins(v int32)`

SetWins sets Wins field to given value.


### GetWinsWithPlacements

`func (o *MMRV3Seasonal) GetWinsWithPlacements() int32`

GetWinsWithPlacements returns the WinsWithPlacements field if non-nil, zero value otherwise.

### GetWinsWithPlacementsOk

`func (o *MMRV3Seasonal) GetWinsWithPlacementsOk() (*int32, bool)`

GetWinsWithPlacementsOk returns a tuple with the WinsWithPlacements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWinsWithPlacements

`func (o *MMRV3Seasonal) SetWinsWithPlacements(v int32)`

SetWinsWithPlacements sets WinsWithPlacements field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


