# AccountV1Data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountLevel** | **int32** |  | 
**Card** | [**AccountV1DataCard**](AccountV1DataCard.md) |  | 
**LastUpdate** | **string** |  | 
**LastUpdateRaw** | **int64** |  | 
**Name** | **string** |  | 
**Puuid** | **string** |  | 
**Region** | **string** |  | 
**Tag** | **string** |  | 

## Methods

### NewAccountV1Data

`func NewAccountV1Data(accountLevel int32, card AccountV1DataCard, lastUpdate string, lastUpdateRaw int64, name string, puuid string, region string, tag string, ) *AccountV1Data`

NewAccountV1Data instantiates a new AccountV1Data object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountV1DataWithDefaults

`func NewAccountV1DataWithDefaults() *AccountV1Data`

NewAccountV1DataWithDefaults instantiates a new AccountV1Data object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountLevel

`func (o *AccountV1Data) GetAccountLevel() int32`

GetAccountLevel returns the AccountLevel field if non-nil, zero value otherwise.

### GetAccountLevelOk

`func (o *AccountV1Data) GetAccountLevelOk() (*int32, bool)`

GetAccountLevelOk returns a tuple with the AccountLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountLevel

`func (o *AccountV1Data) SetAccountLevel(v int32)`

SetAccountLevel sets AccountLevel field to given value.


### GetCard

`func (o *AccountV1Data) GetCard() AccountV1DataCard`

GetCard returns the Card field if non-nil, zero value otherwise.

### GetCardOk

`func (o *AccountV1Data) GetCardOk() (*AccountV1DataCard, bool)`

GetCardOk returns a tuple with the Card field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCard

`func (o *AccountV1Data) SetCard(v AccountV1DataCard)`

SetCard sets Card field to given value.


### GetLastUpdate

`func (o *AccountV1Data) GetLastUpdate() string`

GetLastUpdate returns the LastUpdate field if non-nil, zero value otherwise.

### GetLastUpdateOk

`func (o *AccountV1Data) GetLastUpdateOk() (*string, bool)`

GetLastUpdateOk returns a tuple with the LastUpdate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdate

`func (o *AccountV1Data) SetLastUpdate(v string)`

SetLastUpdate sets LastUpdate field to given value.


### GetLastUpdateRaw

`func (o *AccountV1Data) GetLastUpdateRaw() int64`

GetLastUpdateRaw returns the LastUpdateRaw field if non-nil, zero value otherwise.

### GetLastUpdateRawOk

`func (o *AccountV1Data) GetLastUpdateRawOk() (*int64, bool)`

GetLastUpdateRawOk returns a tuple with the LastUpdateRaw field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateRaw

`func (o *AccountV1Data) SetLastUpdateRaw(v int64)`

SetLastUpdateRaw sets LastUpdateRaw field to given value.


### GetName

`func (o *AccountV1Data) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AccountV1Data) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AccountV1Data) SetName(v string)`

SetName sets Name field to given value.


### GetPuuid

`func (o *AccountV1Data) GetPuuid() string`

GetPuuid returns the Puuid field if non-nil, zero value otherwise.

### GetPuuidOk

`func (o *AccountV1Data) GetPuuidOk() (*string, bool)`

GetPuuidOk returns a tuple with the Puuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPuuid

`func (o *AccountV1Data) SetPuuid(v string)`

SetPuuid sets Puuid field to given value.


### GetRegion

`func (o *AccountV1Data) GetRegion() string`

GetRegion returns the Region field if non-nil, zero value otherwise.

### GetRegionOk

`func (o *AccountV1Data) GetRegionOk() (*string, bool)`

GetRegionOk returns a tuple with the Region field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegion

`func (o *AccountV1Data) SetRegion(v string)`

SetRegion sets Region field to given value.


### GetTag

`func (o *AccountV1Data) GetTag() string`

GetTag returns the Tag field if non-nil, zero value otherwise.

### GetTagOk

`func (o *AccountV1Data) GetTagOk() (*string, bool)`

GetTagOk returns a tuple with the Tag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTag

`func (o *AccountV1Data) SetTag(v string)`

SetTag sets Tag field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


