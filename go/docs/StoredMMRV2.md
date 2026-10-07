# StoredMMRV2

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

### NewStoredMMRV2

`func NewStoredMMRV2(date time.Time, elo int32, lastChange int32, map_ MapIdNameCombo, matchId string, refundedRr int32, rr int32, season SeasonIdShortCombo, tier TierIdNameCombo, wasDerankProtected bool, ) *StoredMMRV2`

NewStoredMMRV2 instantiates a new StoredMMRV2 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStoredMMRV2WithDefaults

`func NewStoredMMRV2WithDefaults() *StoredMMRV2`

NewStoredMMRV2WithDefaults instantiates a new StoredMMRV2 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAfkPenalty

`func (o *StoredMMRV2) GetAfkPenalty() int32`

GetAfkPenalty returns the AfkPenalty field if non-nil, zero value otherwise.

### GetAfkPenaltyOk

`func (o *StoredMMRV2) GetAfkPenaltyOk() (*int32, bool)`

GetAfkPenaltyOk returns a tuple with the AfkPenalty field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAfkPenalty

`func (o *StoredMMRV2) SetAfkPenalty(v int32)`

SetAfkPenalty sets AfkPenalty field to given value.

### HasAfkPenalty

`func (o *StoredMMRV2) HasAfkPenalty() bool`

HasAfkPenalty returns a boolean if a field has been set.

### SetAfkPenaltyNil

`func (o *StoredMMRV2) SetAfkPenaltyNil(b bool)`

 SetAfkPenaltyNil sets the value for AfkPenalty to be an explicit nil

### UnsetAfkPenalty
`func (o *StoredMMRV2) UnsetAfkPenalty()`

UnsetAfkPenalty ensures that no value is present for AfkPenalty, not even an explicit nil
### GetCompetitiveMovement

`func (o *StoredMMRV2) GetCompetitiveMovement() string`

GetCompetitiveMovement returns the CompetitiveMovement field if non-nil, zero value otherwise.

### GetCompetitiveMovementOk

`func (o *StoredMMRV2) GetCompetitiveMovementOk() (*string, bool)`

GetCompetitiveMovementOk returns a tuple with the CompetitiveMovement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompetitiveMovement

`func (o *StoredMMRV2) SetCompetitiveMovement(v string)`

SetCompetitiveMovement sets CompetitiveMovement field to given value.

### HasCompetitiveMovement

`func (o *StoredMMRV2) HasCompetitiveMovement() bool`

HasCompetitiveMovement returns a boolean if a field has been set.

### SetCompetitiveMovementNil

`func (o *StoredMMRV2) SetCompetitiveMovementNil(b bool)`

 SetCompetitiveMovementNil sets the value for CompetitiveMovement to be an explicit nil

### UnsetCompetitiveMovement
`func (o *StoredMMRV2) UnsetCompetitiveMovement()`

UnsetCompetitiveMovement ensures that no value is present for CompetitiveMovement, not even an explicit nil
### GetDate

`func (o *StoredMMRV2) GetDate() time.Time`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *StoredMMRV2) GetDateOk() (*time.Time, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *StoredMMRV2) SetDate(v time.Time)`

SetDate sets Date field to given value.


### GetElo

`func (o *StoredMMRV2) GetElo() int32`

GetElo returns the Elo field if non-nil, zero value otherwise.

### GetEloOk

`func (o *StoredMMRV2) GetEloOk() (*int32, bool)`

GetEloOk returns a tuple with the Elo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetElo

`func (o *StoredMMRV2) SetElo(v int32)`

SetElo sets Elo field to given value.


### GetIsPlacementMatch

`func (o *StoredMMRV2) GetIsPlacementMatch() bool`

GetIsPlacementMatch returns the IsPlacementMatch field if non-nil, zero value otherwise.

### GetIsPlacementMatchOk

`func (o *StoredMMRV2) GetIsPlacementMatchOk() (*bool, bool)`

GetIsPlacementMatchOk returns a tuple with the IsPlacementMatch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPlacementMatch

`func (o *StoredMMRV2) SetIsPlacementMatch(v bool)`

SetIsPlacementMatch sets IsPlacementMatch field to given value.

### HasIsPlacementMatch

`func (o *StoredMMRV2) HasIsPlacementMatch() bool`

HasIsPlacementMatch returns a boolean if a field has been set.

### SetIsPlacementMatchNil

`func (o *StoredMMRV2) SetIsPlacementMatchNil(b bool)`

 SetIsPlacementMatchNil sets the value for IsPlacementMatch to be an explicit nil

### UnsetIsPlacementMatch
`func (o *StoredMMRV2) UnsetIsPlacementMatch()`

UnsetIsPlacementMatch ensures that no value is present for IsPlacementMatch, not even an explicit nil
### GetLastChange

`func (o *StoredMMRV2) GetLastChange() int32`

GetLastChange returns the LastChange field if non-nil, zero value otherwise.

### GetLastChangeOk

`func (o *StoredMMRV2) GetLastChangeOk() (*int32, bool)`

GetLastChangeOk returns a tuple with the LastChange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastChange

`func (o *StoredMMRV2) SetLastChange(v int32)`

SetLastChange sets LastChange field to given value.


### GetMap

`func (o *StoredMMRV2) GetMap() MapIdNameCombo`

GetMap returns the Map field if non-nil, zero value otherwise.

### GetMapOk

`func (o *StoredMMRV2) GetMapOk() (*MapIdNameCombo, bool)`

GetMapOk returns a tuple with the Map field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMap

`func (o *StoredMMRV2) SetMap(v MapIdNameCombo)`

SetMap sets Map field to given value.


### GetMatchId

`func (o *StoredMMRV2) GetMatchId() string`

GetMatchId returns the MatchId field if non-nil, zero value otherwise.

### GetMatchIdOk

`func (o *StoredMMRV2) GetMatchIdOk() (*string, bool)`

GetMatchIdOk returns a tuple with the MatchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatchId

`func (o *StoredMMRV2) SetMatchId(v string)`

SetMatchId sets MatchId field to given value.


### GetMatchLength

`func (o *StoredMMRV2) GetMatchLength() int64`

GetMatchLength returns the MatchLength field if non-nil, zero value otherwise.

### GetMatchLengthOk

`func (o *StoredMMRV2) GetMatchLengthOk() (*int64, bool)`

GetMatchLengthOk returns a tuple with the MatchLength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatchLength

`func (o *StoredMMRV2) SetMatchLength(v int64)`

SetMatchLength sets MatchLength field to given value.

### HasMatchLength

`func (o *StoredMMRV2) HasMatchLength() bool`

HasMatchLength returns a boolean if a field has been set.

### SetMatchLengthNil

`func (o *StoredMMRV2) SetMatchLengthNil(b bool)`

 SetMatchLengthNil sets the value for MatchLength to be an explicit nil

### UnsetMatchLength
`func (o *StoredMMRV2) UnsetMatchLength()`

UnsetMatchLength ensures that no value is present for MatchLength, not even an explicit nil
### GetNewMapIncentiveRrForgiven

`func (o *StoredMMRV2) GetNewMapIncentiveRrForgiven() int32`

GetNewMapIncentiveRrForgiven returns the NewMapIncentiveRrForgiven field if non-nil, zero value otherwise.

### GetNewMapIncentiveRrForgivenOk

`func (o *StoredMMRV2) GetNewMapIncentiveRrForgivenOk() (*int32, bool)`

GetNewMapIncentiveRrForgivenOk returns a tuple with the NewMapIncentiveRrForgiven field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewMapIncentiveRrForgiven

`func (o *StoredMMRV2) SetNewMapIncentiveRrForgiven(v int32)`

SetNewMapIncentiveRrForgiven sets NewMapIncentiveRrForgiven field to given value.

### HasNewMapIncentiveRrForgiven

`func (o *StoredMMRV2) HasNewMapIncentiveRrForgiven() bool`

HasNewMapIncentiveRrForgiven returns a boolean if a field has been set.

### SetNewMapIncentiveRrForgivenNil

`func (o *StoredMMRV2) SetNewMapIncentiveRrForgivenNil(b bool)`

 SetNewMapIncentiveRrForgivenNil sets the value for NewMapIncentiveRrForgiven to be an explicit nil

### UnsetNewMapIncentiveRrForgiven
`func (o *StoredMMRV2) UnsetNewMapIncentiveRrForgiven()`

UnsetNewMapIncentiveRrForgiven ensures that no value is present for NewMapIncentiveRrForgiven, not even an explicit nil
### GetQueueId

`func (o *StoredMMRV2) GetQueueId() string`

GetQueueId returns the QueueId field if non-nil, zero value otherwise.

### GetQueueIdOk

`func (o *StoredMMRV2) GetQueueIdOk() (*string, bool)`

GetQueueIdOk returns a tuple with the QueueId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueueId

`func (o *StoredMMRV2) SetQueueId(v string)`

SetQueueId sets QueueId field to given value.

### HasQueueId

`func (o *StoredMMRV2) HasQueueId() bool`

HasQueueId returns a boolean if a field has been set.

### SetQueueIdNil

`func (o *StoredMMRV2) SetQueueIdNil(b bool)`

 SetQueueIdNil sets the value for QueueId to be an explicit nil

### UnsetQueueId
`func (o *StoredMMRV2) UnsetQueueId()`

UnsetQueueId ensures that no value is present for QueueId, not even an explicit nil
### GetRefundedRr

`func (o *StoredMMRV2) GetRefundedRr() int32`

GetRefundedRr returns the RefundedRr field if non-nil, zero value otherwise.

### GetRefundedRrOk

`func (o *StoredMMRV2) GetRefundedRrOk() (*int32, bool)`

GetRefundedRrOk returns a tuple with the RefundedRr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefundedRr

`func (o *StoredMMRV2) SetRefundedRr(v int32)`

SetRefundedRr sets RefundedRr field to given value.


### GetRr

`func (o *StoredMMRV2) GetRr() int32`

GetRr returns the Rr field if non-nil, zero value otherwise.

### GetRrOk

`func (o *StoredMMRV2) GetRrOk() (*int32, bool)`

GetRrOk returns a tuple with the Rr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRr

`func (o *StoredMMRV2) SetRr(v int32)`

SetRr sets Rr field to given value.


### GetRrBeforeUpdate

`func (o *StoredMMRV2) GetRrBeforeUpdate() int32`

GetRrBeforeUpdate returns the RrBeforeUpdate field if non-nil, zero value otherwise.

### GetRrBeforeUpdateOk

`func (o *StoredMMRV2) GetRrBeforeUpdateOk() (*int32, bool)`

GetRrBeforeUpdateOk returns a tuple with the RrBeforeUpdate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRrBeforeUpdate

`func (o *StoredMMRV2) SetRrBeforeUpdate(v int32)`

SetRrBeforeUpdate sets RrBeforeUpdate field to given value.

### HasRrBeforeUpdate

`func (o *StoredMMRV2) HasRrBeforeUpdate() bool`

HasRrBeforeUpdate returns a boolean if a field has been set.

### SetRrBeforeUpdateNil

`func (o *StoredMMRV2) SetRrBeforeUpdateNil(b bool)`

 SetRrBeforeUpdateNil sets the value for RrBeforeUpdate to be an explicit nil

### UnsetRrBeforeUpdate
`func (o *StoredMMRV2) UnsetRrBeforeUpdate()`

UnsetRrBeforeUpdate ensures that no value is present for RrBeforeUpdate, not even an explicit nil
### GetRrPenalty

`func (o *StoredMMRV2) GetRrPenalty() float64`

GetRrPenalty returns the RrPenalty field if non-nil, zero value otherwise.

### GetRrPenaltyOk

`func (o *StoredMMRV2) GetRrPenaltyOk() (*float64, bool)`

GetRrPenaltyOk returns a tuple with the RrPenalty field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRrPenalty

`func (o *StoredMMRV2) SetRrPenalty(v float64)`

SetRrPenalty sets RrPenalty field to given value.

### HasRrPenalty

`func (o *StoredMMRV2) HasRrPenalty() bool`

HasRrPenalty returns a boolean if a field has been set.

### SetRrPenaltyNil

`func (o *StoredMMRV2) SetRrPenaltyNil(b bool)`

 SetRrPenaltyNil sets the value for RrPenalty to be an explicit nil

### UnsetRrPenalty
`func (o *StoredMMRV2) UnsetRrPenalty()`

UnsetRrPenalty ensures that no value is present for RrPenalty, not even an explicit nil
### GetRrPerformanceBonus

`func (o *StoredMMRV2) GetRrPerformanceBonus() int32`

GetRrPerformanceBonus returns the RrPerformanceBonus field if non-nil, zero value otherwise.

### GetRrPerformanceBonusOk

`func (o *StoredMMRV2) GetRrPerformanceBonusOk() (*int32, bool)`

GetRrPerformanceBonusOk returns a tuple with the RrPerformanceBonus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRrPerformanceBonus

`func (o *StoredMMRV2) SetRrPerformanceBonus(v int32)`

SetRrPerformanceBonus sets RrPerformanceBonus field to given value.

### HasRrPerformanceBonus

`func (o *StoredMMRV2) HasRrPerformanceBonus() bool`

HasRrPerformanceBonus returns a boolean if a field has been set.

### SetRrPerformanceBonusNil

`func (o *StoredMMRV2) SetRrPerformanceBonusNil(b bool)`

 SetRrPerformanceBonusNil sets the value for RrPerformanceBonus to be an explicit nil

### UnsetRrPerformanceBonus
`func (o *StoredMMRV2) UnsetRrPerformanceBonus()`

UnsetRrPerformanceBonus ensures that no value is present for RrPerformanceBonus, not even an explicit nil
### GetSeason

`func (o *StoredMMRV2) GetSeason() SeasonIdShortCombo`

GetSeason returns the Season field if non-nil, zero value otherwise.

### GetSeasonOk

`func (o *StoredMMRV2) GetSeasonOk() (*SeasonIdShortCombo, bool)`

GetSeasonOk returns a tuple with the Season field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeason

`func (o *StoredMMRV2) SetSeason(v SeasonIdShortCombo)`

SetSeason sets Season field to given value.


### GetTier

`func (o *StoredMMRV2) GetTier() TierIdNameCombo`

GetTier returns the Tier field if non-nil, zero value otherwise.

### GetTierOk

`func (o *StoredMMRV2) GetTierOk() (*TierIdNameCombo, bool)`

GetTierOk returns a tuple with the Tier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTier

`func (o *StoredMMRV2) SetTier(v TierIdNameCombo)`

SetTier sets Tier field to given value.


### GetTierBeforeUpdate

`func (o *StoredMMRV2) GetTierBeforeUpdate() TierIdNameCombo`

GetTierBeforeUpdate returns the TierBeforeUpdate field if non-nil, zero value otherwise.

### GetTierBeforeUpdateOk

`func (o *StoredMMRV2) GetTierBeforeUpdateOk() (*TierIdNameCombo, bool)`

GetTierBeforeUpdateOk returns a tuple with the TierBeforeUpdate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTierBeforeUpdate

`func (o *StoredMMRV2) SetTierBeforeUpdate(v TierIdNameCombo)`

SetTierBeforeUpdate sets TierBeforeUpdate field to given value.

### HasTierBeforeUpdate

`func (o *StoredMMRV2) HasTierBeforeUpdate() bool`

HasTierBeforeUpdate returns a boolean if a field has been set.

### SetTierBeforeUpdateNil

`func (o *StoredMMRV2) SetTierBeforeUpdateNil(b bool)`

 SetTierBeforeUpdateNil sets the value for TierBeforeUpdate to be an explicit nil

### UnsetTierBeforeUpdate
`func (o *StoredMMRV2) UnsetTierBeforeUpdate()`

UnsetTierBeforeUpdate ensures that no value is present for TierBeforeUpdate, not even an explicit nil
### GetWasDerankProtected

`func (o *StoredMMRV2) GetWasDerankProtected() bool`

GetWasDerankProtected returns the WasDerankProtected field if non-nil, zero value otherwise.

### GetWasDerankProtectedOk

`func (o *StoredMMRV2) GetWasDerankProtectedOk() (*bool, bool)`

GetWasDerankProtectedOk returns a tuple with the WasDerankProtected field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWasDerankProtected

`func (o *StoredMMRV2) SetWasDerankProtected(v bool)`

SetWasDerankProtected sets WasDerankProtected field to given value.


### GetWasDerankProtectionReplenished

`func (o *StoredMMRV2) GetWasDerankProtectionReplenished() bool`

GetWasDerankProtectionReplenished returns the WasDerankProtectionReplenished field if non-nil, zero value otherwise.

### GetWasDerankProtectionReplenishedOk

`func (o *StoredMMRV2) GetWasDerankProtectionReplenishedOk() (*bool, bool)`

GetWasDerankProtectionReplenishedOk returns a tuple with the WasDerankProtectionReplenished field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWasDerankProtectionReplenished

`func (o *StoredMMRV2) SetWasDerankProtectionReplenished(v bool)`

SetWasDerankProtectionReplenished sets WasDerankProtectionReplenished field to given value.

### HasWasDerankProtectionReplenished

`func (o *StoredMMRV2) HasWasDerankProtectionReplenished() bool`

HasWasDerankProtectionReplenished returns a boolean if a field has been set.

### SetWasDerankProtectionReplenishedNil

`func (o *StoredMMRV2) SetWasDerankProtectionReplenishedNil(b bool)`

 SetWasDerankProtectionReplenishedNil sets the value for WasDerankProtectionReplenished to be an explicit nil

### UnsetWasDerankProtectionReplenished
`func (o *StoredMMRV2) UnsetWasDerankProtectionReplenished()`

UnsetWasDerankProtectionReplenished ensures that no value is present for WasDerankProtectionReplenished, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


