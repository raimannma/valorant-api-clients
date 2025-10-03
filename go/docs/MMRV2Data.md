# MMRV2Data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BySeason** | **interface{}** |  | 
**CurrentData** | [**MMRV2CurrentData**](MMRV2CurrentData.md) |  | 
**HighestRank** | [**MMRV2HighestRank**](MMRV2HighestRank.md) |  | 
**Name** | **string** |  | 
**Puuid** | **string** |  | 
**Tag** | **string** |  | 

## Methods

### NewMMRV2Data

`func NewMMRV2Data(bySeason interface{}, currentData MMRV2CurrentData, highestRank MMRV2HighestRank, name string, puuid string, tag string, ) *MMRV2Data`

NewMMRV2Data instantiates a new MMRV2Data object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMMRV2DataWithDefaults

`func NewMMRV2DataWithDefaults() *MMRV2Data`

NewMMRV2DataWithDefaults instantiates a new MMRV2Data object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBySeason

`func (o *MMRV2Data) GetBySeason() interface{}`

GetBySeason returns the BySeason field if non-nil, zero value otherwise.

### GetBySeasonOk

`func (o *MMRV2Data) GetBySeasonOk() (*interface{}, bool)`

GetBySeasonOk returns a tuple with the BySeason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBySeason

`func (o *MMRV2Data) SetBySeason(v interface{})`

SetBySeason sets BySeason field to given value.


### SetBySeasonNil

`func (o *MMRV2Data) SetBySeasonNil(b bool)`

 SetBySeasonNil sets the value for BySeason to be an explicit nil

### UnsetBySeason
`func (o *MMRV2Data) UnsetBySeason()`

UnsetBySeason ensures that no value is present for BySeason, not even an explicit nil
### GetCurrentData

`func (o *MMRV2Data) GetCurrentData() MMRV2CurrentData`

GetCurrentData returns the CurrentData field if non-nil, zero value otherwise.

### GetCurrentDataOk

`func (o *MMRV2Data) GetCurrentDataOk() (*MMRV2CurrentData, bool)`

GetCurrentDataOk returns a tuple with the CurrentData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentData

`func (o *MMRV2Data) SetCurrentData(v MMRV2CurrentData)`

SetCurrentData sets CurrentData field to given value.


### GetHighestRank

`func (o *MMRV2Data) GetHighestRank() MMRV2HighestRank`

GetHighestRank returns the HighestRank field if non-nil, zero value otherwise.

### GetHighestRankOk

`func (o *MMRV2Data) GetHighestRankOk() (*MMRV2HighestRank, bool)`

GetHighestRankOk returns a tuple with the HighestRank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHighestRank

`func (o *MMRV2Data) SetHighestRank(v MMRV2HighestRank)`

SetHighestRank sets HighestRank field to given value.


### GetName

`func (o *MMRV2Data) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *MMRV2Data) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *MMRV2Data) SetName(v string)`

SetName sets Name field to given value.


### GetPuuid

`func (o *MMRV2Data) GetPuuid() string`

GetPuuid returns the Puuid field if non-nil, zero value otherwise.

### GetPuuidOk

`func (o *MMRV2Data) GetPuuidOk() (*string, bool)`

GetPuuidOk returns a tuple with the Puuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPuuid

`func (o *MMRV2Data) SetPuuid(v string)`

SetPuuid sets Puuid field to given value.


### GetTag

`func (o *MMRV2Data) GetTag() string`

GetTag returns the Tag field if non-nil, zero value otherwise.

### GetTagOk

`func (o *MMRV2Data) GetTagOk() (*string, bool)`

GetTagOk returns a tuple with the Tag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTag

`func (o *MMRV2Data) SetTag(v string)`

SetTag sets Tag field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


