# MMRHistoryV2History

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

### NewMMRHistoryV2History

`func NewMMRHistoryV2History(date string, elo int32, lastChange int32, map_ MapIdNameCombo, matchId string, refundedRr int32, rr int32, season SeasonIdShortCombo, tier TierIdNameCombo, wasDerankProtected bool, ) *MMRHistoryV2History`

NewMMRHistoryV2History instantiates a new MMRHistoryV2History object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMMRHistoryV2HistoryWithDefaults

`func NewMMRHistoryV2HistoryWithDefaults() *MMRHistoryV2History`

NewMMRHistoryV2HistoryWithDefaults instantiates a new MMRHistoryV2History object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDate

`func (o *MMRHistoryV2History) GetDate() string`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *MMRHistoryV2History) GetDateOk() (*string, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *MMRHistoryV2History) SetDate(v string)`

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



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


