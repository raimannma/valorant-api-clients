# MMRHistoryV2History

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AfkPenalty** | Pointer to **NullableInt32** |  | [optional] 
**CompetitiveMovement** | Pointer to **NullableString** |  | [optional] 
**Date** | **time.Time** |  | 
**Elo** | **int32** |  | 
**IsPlacementMatch** | Pointer to **NullableBool** |  | [optional] 
**LastChange** | **int32** |  | 
**Map** | [**MapIdNameCombo**](MapIdNameCombo.md) |  | 
**MatchId** | **string** |  | 
**MatchLength** | Pointer to **NullableInt64** | Match duration in milliseconds; null when unavailable. | [optional] 
**NewMapIncentiveRrForgiven** | Pointer to **NullableInt32** |  | [optional] 
**QueueId** | Pointer to **NullableString** |  | [optional] 
**RefundedRr** | **int32** |  | 
**Rr** | **int32** |  | 
**RrBeforeUpdate** | Pointer to **NullableInt32** |  | [optional] 
**RrPenalty** | Pointer to **NullableFloat64** |  | [optional] 
**RrPerformanceBonus** | Pointer to **NullableInt32** |  | [optional] 
**Season** | [**SeasonIdShortCombo**](SeasonIdShortCombo.md) |  | 
**Tier** | [**TierIdNameCombo**](TierIdNameCombo.md) |  | 
**TierBeforeUpdate** | Pointer to [**NullableTierIdNameCombo**](TierIdNameCombo.md) |  | [optional] 
**WasDerankProtected** | **bool** |  | 
**WasDerankProtectionReplenished** | Pointer to **NullableBool** |  | [optional] 

## Methods

### NewMMRHistoryV2History

`func NewMMRHistoryV2History(date time.Time, elo int32, lastChange int32, map_ MapIdNameCombo, matchId string, refundedRr int32, rr int32, season SeasonIdShortCombo, tier TierIdNameCombo, wasDerankProtected bool, ) *MMRHistoryV2History`

NewMMRHistoryV2History instantiates a new MMRHistoryV2History object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMMRHistoryV2HistoryWithDefaults

`func NewMMRHistoryV2HistoryWithDefaults() *MMRHistoryV2History`

NewMMRHistoryV2HistoryWithDefaults instantiates a new MMRHistoryV2History object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAfkPenalty

`func (o *MMRHistoryV2History) GetAfkPenalty() int32`

GetAfkPenalty returns the AfkPenalty field if non-nil, zero value otherwise.

### GetAfkPenaltyOk

`func (o *MMRHistoryV2History) GetAfkPenaltyOk() (*int32, bool)`

GetAfkPenaltyOk returns a tuple with the AfkPenalty field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAfkPenalty

`func (o *MMRHistoryV2History) SetAfkPenalty(v int32)`

SetAfkPenalty sets AfkPenalty field to given value.

### HasAfkPenalty

`func (o *MMRHistoryV2History) HasAfkPenalty() bool`

HasAfkPenalty returns a boolean if a field has been set.

### SetAfkPenaltyNil

`func (o *MMRHistoryV2History) SetAfkPenaltyNil(b bool)`

 SetAfkPenaltyNil sets the value for AfkPenalty to be an explicit nil

### UnsetAfkPenalty
`func (o *MMRHistoryV2History) UnsetAfkPenalty()`

UnsetAfkPenalty ensures that no value is present for AfkPenalty, not even an explicit nil
### GetCompetitiveMovement

`func (o *MMRHistoryV2History) GetCompetitiveMovement() string`

GetCompetitiveMovement returns the CompetitiveMovement field if non-nil, zero value otherwise.

### GetCompetitiveMovementOk

`func (o *MMRHistoryV2History) GetCompetitiveMovementOk() (*string, bool)`

GetCompetitiveMovementOk returns a tuple with the CompetitiveMovement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompetitiveMovement

`func (o *MMRHistoryV2History) SetCompetitiveMovement(v string)`

SetCompetitiveMovement sets CompetitiveMovement field to given value.

### HasCompetitiveMovement

`func (o *MMRHistoryV2History) HasCompetitiveMovement() bool`

HasCompetitiveMovement returns a boolean if a field has been set.

### SetCompetitiveMovementNil

`func (o *MMRHistoryV2History) SetCompetitiveMovementNil(b bool)`

 SetCompetitiveMovementNil sets the value for CompetitiveMovement to be an explicit nil

### UnsetCompetitiveMovement
`func (o *MMRHistoryV2History) UnsetCompetitiveMovement()`

UnsetCompetitiveMovement ensures that no value is present for CompetitiveMovement, not even an explicit nil
### GetDate

`func (o *MMRHistoryV2History) GetDate() time.Time`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *MMRHistoryV2History) GetDateOk() (*time.Time, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *MMRHistoryV2History) SetDate(v time.Time)`

SetDate sets Date field to given value.


### GetElo

`func (o *MMRHistoryV2History) GetElo() int32`

GetElo returns the Elo field if non-nil, zero value otherwise.

### GetEloOk

`func (o *MMRHistoryV2History) GetEloOk() (*int32, bool)`

GetEloOk returns a tuple with the Elo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetElo

`func (o *MMRHistoryV2History) SetElo(v int32)`

SetElo sets Elo field to given value.


### GetIsPlacementMatch

`func (o *MMRHistoryV2History) GetIsPlacementMatch() bool`

GetIsPlacementMatch returns the IsPlacementMatch field if non-nil, zero value otherwise.

### GetIsPlacementMatchOk

`func (o *MMRHistoryV2History) GetIsPlacementMatchOk() (*bool, bool)`

GetIsPlacementMatchOk returns a tuple with the IsPlacementMatch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPlacementMatch

`func (o *MMRHistoryV2History) SetIsPlacementMatch(v bool)`

SetIsPlacementMatch sets IsPlacementMatch field to given value.

### HasIsPlacementMatch

`func (o *MMRHistoryV2History) HasIsPlacementMatch() bool`

HasIsPlacementMatch returns a boolean if a field has been set.

### SetIsPlacementMatchNil

`func (o *MMRHistoryV2History) SetIsPlacementMatchNil(b bool)`

 SetIsPlacementMatchNil sets the value for IsPlacementMatch to be an explicit nil

### UnsetIsPlacementMatch
`func (o *MMRHistoryV2History) UnsetIsPlacementMatch()`

UnsetIsPlacementMatch ensures that no value is present for IsPlacementMatch, not even an explicit nil
### GetLastChange

`func (o *MMRHistoryV2History) GetLastChange() int32`

GetLastChange returns the LastChange field if non-nil, zero value otherwise.

### GetLastChangeOk

`func (o *MMRHistoryV2History) GetLastChangeOk() (*int32, bool)`

GetLastChangeOk returns a tuple with the LastChange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastChange

`func (o *MMRHistoryV2History) SetLastChange(v int32)`

SetLastChange sets LastChange field to given value.


### GetMap

`func (o *MMRHistoryV2History) GetMap() MapIdNameCombo`

GetMap returns the Map field if non-nil, zero value otherwise.

### GetMapOk

`func (o *MMRHistoryV2History) GetMapOk() (*MapIdNameCombo, bool)`

GetMapOk returns a tuple with the Map field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMap

`func (o *MMRHistoryV2History) SetMap(v MapIdNameCombo)`

SetMap sets Map field to given value.


### GetMatchId

`func (o *MMRHistoryV2History) GetMatchId() string`

GetMatchId returns the MatchId field if non-nil, zero value otherwise.

### GetMatchIdOk

`func (o *MMRHistoryV2History) GetMatchIdOk() (*string, bool)`

GetMatchIdOk returns a tuple with the MatchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatchId

`func (o *MMRHistoryV2History) SetMatchId(v string)`

SetMatchId sets MatchId field to given value.


### GetMatchLength

`func (o *MMRHistoryV2History) GetMatchLength() int64`

GetMatchLength returns the MatchLength field if non-nil, zero value otherwise.

### GetMatchLengthOk

`func (o *MMRHistoryV2History) GetMatchLengthOk() (*int64, bool)`

GetMatchLengthOk returns a tuple with the MatchLength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatchLength

`func (o *MMRHistoryV2History) SetMatchLength(v int64)`

SetMatchLength sets MatchLength field to given value.

### HasMatchLength

`func (o *MMRHistoryV2History) HasMatchLength() bool`

HasMatchLength returns a boolean if a field has been set.

### SetMatchLengthNil

`func (o *MMRHistoryV2History) SetMatchLengthNil(b bool)`

 SetMatchLengthNil sets the value for MatchLength to be an explicit nil

### UnsetMatchLength
`func (o *MMRHistoryV2History) UnsetMatchLength()`

UnsetMatchLength ensures that no value is present for MatchLength, not even an explicit nil
### GetNewMapIncentiveRrForgiven

`func (o *MMRHistoryV2History) GetNewMapIncentiveRrForgiven() int32`

GetNewMapIncentiveRrForgiven returns the NewMapIncentiveRrForgiven field if non-nil, zero value otherwise.

### GetNewMapIncentiveRrForgivenOk

`func (o *MMRHistoryV2History) GetNewMapIncentiveRrForgivenOk() (*int32, bool)`

GetNewMapIncentiveRrForgivenOk returns a tuple with the NewMapIncentiveRrForgiven field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewMapIncentiveRrForgiven

`func (o *MMRHistoryV2History) SetNewMapIncentiveRrForgiven(v int32)`

SetNewMapIncentiveRrForgiven sets NewMapIncentiveRrForgiven field to given value.

### HasNewMapIncentiveRrForgiven

`func (o *MMRHistoryV2History) HasNewMapIncentiveRrForgiven() bool`

HasNewMapIncentiveRrForgiven returns a boolean if a field has been set.

### SetNewMapIncentiveRrForgivenNil

`func (o *MMRHistoryV2History) SetNewMapIncentiveRrForgivenNil(b bool)`

 SetNewMapIncentiveRrForgivenNil sets the value for NewMapIncentiveRrForgiven to be an explicit nil

### UnsetNewMapIncentiveRrForgiven
`func (o *MMRHistoryV2History) UnsetNewMapIncentiveRrForgiven()`

UnsetNewMapIncentiveRrForgiven ensures that no value is present for NewMapIncentiveRrForgiven, not even an explicit nil
### GetQueueId

`func (o *MMRHistoryV2History) GetQueueId() string`

GetQueueId returns the QueueId field if non-nil, zero value otherwise.

### GetQueueIdOk

`func (o *MMRHistoryV2History) GetQueueIdOk() (*string, bool)`

GetQueueIdOk returns a tuple with the QueueId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueueId

`func (o *MMRHistoryV2History) SetQueueId(v string)`

SetQueueId sets QueueId field to given value.

### HasQueueId

`func (o *MMRHistoryV2History) HasQueueId() bool`

HasQueueId returns a boolean if a field has been set.

### SetQueueIdNil

`func (o *MMRHistoryV2History) SetQueueIdNil(b bool)`

 SetQueueIdNil sets the value for QueueId to be an explicit nil

### UnsetQueueId
`func (o *MMRHistoryV2History) UnsetQueueId()`

UnsetQueueId ensures that no value is present for QueueId, not even an explicit nil
### GetRefundedRr

`func (o *MMRHistoryV2History) GetRefundedRr() int32`

GetRefundedRr returns the RefundedRr field if non-nil, zero value otherwise.

### GetRefundedRrOk

`func (o *MMRHistoryV2History) GetRefundedRrOk() (*int32, bool)`

GetRefundedRrOk returns a tuple with the RefundedRr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefundedRr

`func (o *MMRHistoryV2History) SetRefundedRr(v int32)`

SetRefundedRr sets RefundedRr field to given value.


### GetRr

`func (o *MMRHistoryV2History) GetRr() int32`

GetRr returns the Rr field if non-nil, zero value otherwise.

### GetRrOk

`func (o *MMRHistoryV2History) GetRrOk() (*int32, bool)`

GetRrOk returns a tuple with the Rr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRr

`func (o *MMRHistoryV2History) SetRr(v int32)`

SetRr sets Rr field to given value.


### GetRrBeforeUpdate

`func (o *MMRHistoryV2History) GetRrBeforeUpdate() int32`

GetRrBeforeUpdate returns the RrBeforeUpdate field if non-nil, zero value otherwise.

### GetRrBeforeUpdateOk

`func (o *MMRHistoryV2History) GetRrBeforeUpdateOk() (*int32, bool)`

GetRrBeforeUpdateOk returns a tuple with the RrBeforeUpdate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRrBeforeUpdate

`func (o *MMRHistoryV2History) SetRrBeforeUpdate(v int32)`

SetRrBeforeUpdate sets RrBeforeUpdate field to given value.

### HasRrBeforeUpdate

`func (o *MMRHistoryV2History) HasRrBeforeUpdate() bool`

HasRrBeforeUpdate returns a boolean if a field has been set.

### SetRrBeforeUpdateNil

`func (o *MMRHistoryV2History) SetRrBeforeUpdateNil(b bool)`

 SetRrBeforeUpdateNil sets the value for RrBeforeUpdate to be an explicit nil

### UnsetRrBeforeUpdate
`func (o *MMRHistoryV2History) UnsetRrBeforeUpdate()`

UnsetRrBeforeUpdate ensures that no value is present for RrBeforeUpdate, not even an explicit nil
### GetRrPenalty

`func (o *MMRHistoryV2History) GetRrPenalty() float64`

GetRrPenalty returns the RrPenalty field if non-nil, zero value otherwise.

### GetRrPenaltyOk

`func (o *MMRHistoryV2History) GetRrPenaltyOk() (*float64, bool)`

GetRrPenaltyOk returns a tuple with the RrPenalty field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRrPenalty

`func (o *MMRHistoryV2History) SetRrPenalty(v float64)`

SetRrPenalty sets RrPenalty field to given value.

### HasRrPenalty

`func (o *MMRHistoryV2History) HasRrPenalty() bool`

HasRrPenalty returns a boolean if a field has been set.

### SetRrPenaltyNil

`func (o *MMRHistoryV2History) SetRrPenaltyNil(b bool)`

 SetRrPenaltyNil sets the value for RrPenalty to be an explicit nil

### UnsetRrPenalty
`func (o *MMRHistoryV2History) UnsetRrPenalty()`

UnsetRrPenalty ensures that no value is present for RrPenalty, not even an explicit nil
### GetRrPerformanceBonus

`func (o *MMRHistoryV2History) GetRrPerformanceBonus() int32`

GetRrPerformanceBonus returns the RrPerformanceBonus field if non-nil, zero value otherwise.

### GetRrPerformanceBonusOk

`func (o *MMRHistoryV2History) GetRrPerformanceBonusOk() (*int32, bool)`

GetRrPerformanceBonusOk returns a tuple with the RrPerformanceBonus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRrPerformanceBonus

`func (o *MMRHistoryV2History) SetRrPerformanceBonus(v int32)`

SetRrPerformanceBonus sets RrPerformanceBonus field to given value.

### HasRrPerformanceBonus

`func (o *MMRHistoryV2History) HasRrPerformanceBonus() bool`

HasRrPerformanceBonus returns a boolean if a field has been set.

### SetRrPerformanceBonusNil

`func (o *MMRHistoryV2History) SetRrPerformanceBonusNil(b bool)`

 SetRrPerformanceBonusNil sets the value for RrPerformanceBonus to be an explicit nil

### UnsetRrPerformanceBonus
`func (o *MMRHistoryV2History) UnsetRrPerformanceBonus()`

UnsetRrPerformanceBonus ensures that no value is present for RrPerformanceBonus, not even an explicit nil
### GetSeason

`func (o *MMRHistoryV2History) GetSeason() SeasonIdShortCombo`

GetSeason returns the Season field if non-nil, zero value otherwise.

### GetSeasonOk

`func (o *MMRHistoryV2History) GetSeasonOk() (*SeasonIdShortCombo, bool)`

GetSeasonOk returns a tuple with the Season field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeason

`func (o *MMRHistoryV2History) SetSeason(v SeasonIdShortCombo)`

SetSeason sets Season field to given value.


### GetTier

`func (o *MMRHistoryV2History) GetTier() TierIdNameCombo`

GetTier returns the Tier field if non-nil, zero value otherwise.

### GetTierOk

`func (o *MMRHistoryV2History) GetTierOk() (*TierIdNameCombo, bool)`

GetTierOk returns a tuple with the Tier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTier

`func (o *MMRHistoryV2History) SetTier(v TierIdNameCombo)`

SetTier sets Tier field to given value.


### GetTierBeforeUpdate

`func (o *MMRHistoryV2History) GetTierBeforeUpdate() TierIdNameCombo`

GetTierBeforeUpdate returns the TierBeforeUpdate field if non-nil, zero value otherwise.

### GetTierBeforeUpdateOk

`func (o *MMRHistoryV2History) GetTierBeforeUpdateOk() (*TierIdNameCombo, bool)`

GetTierBeforeUpdateOk returns a tuple with the TierBeforeUpdate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTierBeforeUpdate

`func (o *MMRHistoryV2History) SetTierBeforeUpdate(v TierIdNameCombo)`

SetTierBeforeUpdate sets TierBeforeUpdate field to given value.

### HasTierBeforeUpdate

`func (o *MMRHistoryV2History) HasTierBeforeUpdate() bool`

HasTierBeforeUpdate returns a boolean if a field has been set.

### SetTierBeforeUpdateNil

`func (o *MMRHistoryV2History) SetTierBeforeUpdateNil(b bool)`

 SetTierBeforeUpdateNil sets the value for TierBeforeUpdate to be an explicit nil

### UnsetTierBeforeUpdate
`func (o *MMRHistoryV2History) UnsetTierBeforeUpdate()`

UnsetTierBeforeUpdate ensures that no value is present for TierBeforeUpdate, not even an explicit nil
### GetWasDerankProtected

`func (o *MMRHistoryV2History) GetWasDerankProtected() bool`

GetWasDerankProtected returns the WasDerankProtected field if non-nil, zero value otherwise.

### GetWasDerankProtectedOk

`func (o *MMRHistoryV2History) GetWasDerankProtectedOk() (*bool, bool)`

GetWasDerankProtectedOk returns a tuple with the WasDerankProtected field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWasDerankProtected

`func (o *MMRHistoryV2History) SetWasDerankProtected(v bool)`

SetWasDerankProtected sets WasDerankProtected field to given value.


### GetWasDerankProtectionReplenished

`func (o *MMRHistoryV2History) GetWasDerankProtectionReplenished() bool`

GetWasDerankProtectionReplenished returns the WasDerankProtectionReplenished field if non-nil, zero value otherwise.

### GetWasDerankProtectionReplenishedOk

`func (o *MMRHistoryV2History) GetWasDerankProtectionReplenishedOk() (*bool, bool)`

GetWasDerankProtectionReplenishedOk returns a tuple with the WasDerankProtectionReplenished field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWasDerankProtectionReplenished

`func (o *MMRHistoryV2History) SetWasDerankProtectionReplenished(v bool)`

SetWasDerankProtectionReplenished sets WasDerankProtectionReplenished field to given value.

### HasWasDerankProtectionReplenished

`func (o *MMRHistoryV2History) HasWasDerankProtectionReplenished() bool`

HasWasDerankProtectionReplenished returns a boolean if a field has been set.

### SetWasDerankProtectionReplenishedNil

`func (o *MMRHistoryV2History) SetWasDerankProtectionReplenishedNil(b bool)`

 SetWasDerankProtectionReplenishedNil sets the value for WasDerankProtectionReplenished to be an explicit nil

### UnsetWasDerankProtectionReplenished
`func (o *MMRHistoryV2History) UnsetWasDerankProtectionReplenished()`

UnsetWasDerankProtectionReplenished ensures that no value is present for WasDerankProtectionReplenished, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


