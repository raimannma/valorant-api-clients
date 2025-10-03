# MatchesV4Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**MatchesV4Data**](MatchesV4Data.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewMatchesV4Response

`func NewMatchesV4Response(data MatchesV4Data, status int32, ) *MatchesV4Response`

NewMatchesV4Response instantiates a new MatchesV4Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV4ResponseWithDefaults

`func NewMatchesV4ResponseWithDefaults() *MatchesV4Response`

NewMatchesV4ResponseWithDefaults instantiates a new MatchesV4Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *MatchesV4Response) GetData() MatchesV4Data`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *MatchesV4Response) GetDataOk() (*MatchesV4Data, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *MatchesV4Response) SetData(v MatchesV4Data)`

SetData sets Data field to given value.


### GetStatus

`func (o *MatchesV4Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *MatchesV4Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *MatchesV4Response) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


