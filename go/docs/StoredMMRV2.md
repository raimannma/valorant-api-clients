# StoredMMRV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Date** | **string** |  | 
**Elo** | **int32** |  | 
**LastChange** | **int32** |  | 
**Map** | [**MapIdNameCombo**](MapIdNameCombo.md) |  | 
**MatchId** | **string** |  | 
**RefundedRr** | **int32** |  | 
**Rr** | **int32** |  | 
**Season** | [**SeasonIdShortCombo**](SeasonIdShortCombo.md) |  | 
**Tier** | [**TierIdNameCombo**](TierIdNameCombo.md) |  | 
**WasDerankProtected** | **bool** |  | 

## Methods

### NewStoredMMRV2

`func NewStoredMMRV2(date string, elo int32, lastChange int32, map_ MapIdNameCombo, matchId string, refundedRr int32, rr int32, season SeasonIdShortCombo, tier TierIdNameCombo, wasDerankProtected bool, ) *StoredMMRV2`

NewStoredMMRV2 instantiates a new StoredMMRV2 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStoredMMRV2WithDefaults

`func NewStoredMMRV2WithDefaults() *StoredMMRV2`

NewStoredMMRV2WithDefaults instantiates a new StoredMMRV2 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDate

`func (o *StoredMMRV2) GetDate() string`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *StoredMMRV2) GetDateOk() (*string, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *StoredMMRV2) SetDate(v string)`

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



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


