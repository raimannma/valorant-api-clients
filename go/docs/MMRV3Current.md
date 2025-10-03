# MMRV3Current

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Elo** | **int32** |  | 
**GamesNeededForRating** | **int32** |  | 
**LastChange** | **int32** |  | 
**LeaderboardPlacement** | Pointer to [**NullableMMRV3LeaderboardPlacement**](MMRV3LeaderboardPlacement.md) |  | [optional] 
**RankProtectionShields** | **int32** |  | 
**Rr** | **int32** |  | 
**Tier** | [**TierIdNameCombo**](TierIdNameCombo.md) |  | 

## Methods

### NewMMRV3Current

`func NewMMRV3Current(elo int32, gamesNeededForRating int32, lastChange int32, rankProtectionShields int32, rr int32, tier TierIdNameCombo, ) *MMRV3Current`

NewMMRV3Current instantiates a new MMRV3Current object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMMRV3CurrentWithDefaults

`func NewMMRV3CurrentWithDefaults() *MMRV3Current`

NewMMRV3CurrentWithDefaults instantiates a new MMRV3Current object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetElo

`func (o *MMRV3Current) GetElo() int32`

GetElo returns the Elo field if non-nil, zero value otherwise.

### GetEloOk

`func (o *MMRV3Current) GetEloOk() (*int32, bool)`

GetEloOk returns a tuple with the Elo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetElo

`func (o *MMRV3Current) SetElo(v int32)`

SetElo sets Elo field to given value.


### GetGamesNeededForRating

`func (o *MMRV3Current) GetGamesNeededForRating() int32`

GetGamesNeededForRating returns the GamesNeededForRating field if non-nil, zero value otherwise.

### GetGamesNeededForRatingOk

`func (o *MMRV3Current) GetGamesNeededForRatingOk() (*int32, bool)`

GetGamesNeededForRatingOk returns a tuple with the GamesNeededForRating field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGamesNeededForRating

`func (o *MMRV3Current) SetGamesNeededForRating(v int32)`

SetGamesNeededForRating sets GamesNeededForRating field to given value.


### GetLastChange

`func (o *MMRV3Current) GetLastChange() int32`

GetLastChange returns the LastChange field if non-nil, zero value otherwise.

### GetLastChangeOk

`func (o *MMRV3Current) GetLastChangeOk() (*int32, bool)`

GetLastChangeOk returns a tuple with the LastChange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastChange

`func (o *MMRV3Current) SetLastChange(v int32)`

SetLastChange sets LastChange field to given value.


### GetLeaderboardPlacement

`func (o *MMRV3Current) GetLeaderboardPlacement() MMRV3LeaderboardPlacement`

GetLeaderboardPlacement returns the LeaderboardPlacement field if non-nil, zero value otherwise.

### GetLeaderboardPlacementOk

`func (o *MMRV3Current) GetLeaderboardPlacementOk() (*MMRV3LeaderboardPlacement, bool)`

GetLeaderboardPlacementOk returns a tuple with the LeaderboardPlacement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeaderboardPlacement

`func (o *MMRV3Current) SetLeaderboardPlacement(v MMRV3LeaderboardPlacement)`

SetLeaderboardPlacement sets LeaderboardPlacement field to given value.

### HasLeaderboardPlacement

`func (o *MMRV3Current) HasLeaderboardPlacement() bool`

HasLeaderboardPlacement returns a boolean if a field has been set.

### SetLeaderboardPlacementNil

`func (o *MMRV3Current) SetLeaderboardPlacementNil(b bool)`

 SetLeaderboardPlacementNil sets the value for LeaderboardPlacement to be an explicit nil

### UnsetLeaderboardPlacement
`func (o *MMRV3Current) UnsetLeaderboardPlacement()`

UnsetLeaderboardPlacement ensures that no value is present for LeaderboardPlacement, not even an explicit nil
### GetRankProtectionShields

`func (o *MMRV3Current) GetRankProtectionShields() int32`

GetRankProtectionShields returns the RankProtectionShields field if non-nil, zero value otherwise.

### GetRankProtectionShieldsOk

`func (o *MMRV3Current) GetRankProtectionShieldsOk() (*int32, bool)`

GetRankProtectionShieldsOk returns a tuple with the RankProtectionShields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRankProtectionShields

`func (o *MMRV3Current) SetRankProtectionShields(v int32)`

SetRankProtectionShields sets RankProtectionShields field to given value.


### GetRr

`func (o *MMRV3Current) GetRr() int32`

GetRr returns the Rr field if non-nil, zero value otherwise.

### GetRrOk

`func (o *MMRV3Current) GetRrOk() (*int32, bool)`

GetRrOk returns a tuple with the Rr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRr

`func (o *MMRV3Current) SetRr(v int32)`

SetRr sets Rr field to given value.


### GetTier

`func (o *MMRV3Current) GetTier() TierIdNameCombo`

GetTier returns the Tier field if non-nil, zero value otherwise.

### GetTierOk

`func (o *MMRV3Current) GetTierOk() (*TierIdNameCombo, bool)`

GetTierOk returns a tuple with the Tier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTier

`func (o *MMRV3Current) SetTier(v TierIdNameCombo)`

SetTier sets Tier field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


