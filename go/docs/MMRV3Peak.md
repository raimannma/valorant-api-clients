# MMRV3Peak

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RankingSchema** | **string** |  | 
**Rr** | **int32** |  | 
**Season** | [**SeasonIdShortCombo**](SeasonIdShortCombo.md) |  | 
**Tier** | [**TierIdNameCombo**](TierIdNameCombo.md) |  | 

## Methods

### NewMMRV3Peak

`func NewMMRV3Peak(rankingSchema string, rr int32, season SeasonIdShortCombo, tier TierIdNameCombo, ) *MMRV3Peak`

NewMMRV3Peak instantiates a new MMRV3Peak object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMMRV3PeakWithDefaults

`func NewMMRV3PeakWithDefaults() *MMRV3Peak`

NewMMRV3PeakWithDefaults instantiates a new MMRV3Peak object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRankingSchema

`func (o *MMRV3Peak) GetRankingSchema() string`

GetRankingSchema returns the RankingSchema field if non-nil, zero value otherwise.

### GetRankingSchemaOk

`func (o *MMRV3Peak) GetRankingSchemaOk() (*string, bool)`

GetRankingSchemaOk returns a tuple with the RankingSchema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRankingSchema

`func (o *MMRV3Peak) SetRankingSchema(v string)`

SetRankingSchema sets RankingSchema field to given value.


### GetRr

`func (o *MMRV3Peak) GetRr() int32`

GetRr returns the Rr field if non-nil, zero value otherwise.

### GetRrOk

`func (o *MMRV3Peak) GetRrOk() (*int32, bool)`

GetRrOk returns a tuple with the Rr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRr

`func (o *MMRV3Peak) SetRr(v int32)`

SetRr sets Rr field to given value.


### GetSeason

`func (o *MMRV3Peak) GetSeason() SeasonIdShortCombo`

GetSeason returns the Season field if non-nil, zero value otherwise.

### GetSeasonOk

`func (o *MMRV3Peak) GetSeasonOk() (*SeasonIdShortCombo, bool)`

GetSeasonOk returns a tuple with the Season field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeason

`func (o *MMRV3Peak) SetSeason(v SeasonIdShortCombo)`

SetSeason sets Season field to given value.


### GetTier

`func (o *MMRV3Peak) GetTier() TierIdNameCombo`

GetTier returns the Tier field if non-nil, zero value otherwise.

### GetTierOk

`func (o *MMRV3Peak) GetTierOk() (*TierIdNameCombo, bool)`

GetTierOk returns a tuple with the Tier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTier

`func (o *MMRV3Peak) SetTier(v TierIdNameCombo)`

SetTier sets Tier field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


