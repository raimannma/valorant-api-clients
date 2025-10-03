# MMRV3Data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Account** | [**MMRV3Account**](MMRV3Account.md) |  | 
**Current** | [**MMRV3Current**](MMRV3Current.md) |  | 
**Peak** | Pointer to [**NullableMMRV3Peak**](MMRV3Peak.md) |  | [optional] 
**Seasonal** | [**[]MMRV3Seasonal**](MMRV3Seasonal.md) |  | 

## Methods

### NewMMRV3Data

`func NewMMRV3Data(account MMRV3Account, current MMRV3Current, seasonal []MMRV3Seasonal, ) *MMRV3Data`

NewMMRV3Data instantiates a new MMRV3Data object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMMRV3DataWithDefaults

`func NewMMRV3DataWithDefaults() *MMRV3Data`

NewMMRV3DataWithDefaults instantiates a new MMRV3Data object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccount

`func (o *MMRV3Data) GetAccount() MMRV3Account`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *MMRV3Data) GetAccountOk() (*MMRV3Account, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *MMRV3Data) SetAccount(v MMRV3Account)`

SetAccount sets Account field to given value.


### GetCurrent

`func (o *MMRV3Data) GetCurrent() MMRV3Current`

GetCurrent returns the Current field if non-nil, zero value otherwise.

### GetCurrentOk

`func (o *MMRV3Data) GetCurrentOk() (*MMRV3Current, bool)`

GetCurrentOk returns a tuple with the Current field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrent

`func (o *MMRV3Data) SetCurrent(v MMRV3Current)`

SetCurrent sets Current field to given value.


### GetPeak

`func (o *MMRV3Data) GetPeak() MMRV3Peak`

GetPeak returns the Peak field if non-nil, zero value otherwise.

### GetPeakOk

`func (o *MMRV3Data) GetPeakOk() (*MMRV3Peak, bool)`

GetPeakOk returns a tuple with the Peak field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeak

`func (o *MMRV3Data) SetPeak(v MMRV3Peak)`

SetPeak sets Peak field to given value.

### HasPeak

`func (o *MMRV3Data) HasPeak() bool`

HasPeak returns a boolean if a field has been set.

### SetPeakNil

`func (o *MMRV3Data) SetPeakNil(b bool)`

 SetPeakNil sets the value for Peak to be an explicit nil

### UnsetPeak
`func (o *MMRV3Data) UnsetPeak()`

UnsetPeak ensures that no value is present for Peak, not even an explicit nil
### GetSeasonal

`func (o *MMRV3Data) GetSeasonal() []MMRV3Seasonal`

GetSeasonal returns the Seasonal field if non-nil, zero value otherwise.

### GetSeasonalOk

`func (o *MMRV3Data) GetSeasonalOk() (*[]MMRV3Seasonal, bool)`

GetSeasonalOk returns a tuple with the Seasonal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeasonal

`func (o *MMRV3Data) SetSeasonal(v []MMRV3Seasonal)`

SetSeasonal sets Seasonal field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


