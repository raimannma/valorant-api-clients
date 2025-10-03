# MatchesV3ListResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]MatchesV3ListResponseData**](MatchesV3ListResponseData.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewMatchesV3ListResponse

`func NewMatchesV3ListResponse(data []MatchesV3ListResponseData, status int32, ) *MatchesV3ListResponse`

NewMatchesV3ListResponse instantiates a new MatchesV3ListResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV3ListResponseWithDefaults

`func NewMatchesV3ListResponseWithDefaults() *MatchesV3ListResponse`

NewMatchesV3ListResponseWithDefaults instantiates a new MatchesV3ListResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *MatchesV3ListResponse) GetData() []MatchesV3ListResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *MatchesV3ListResponse) GetDataOk() (*[]MatchesV3ListResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *MatchesV3ListResponse) SetData(v []MatchesV3ListResponseData)`

SetData sets Data field to given value.


### GetStatus

`func (o *MatchesV3ListResponse) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *MatchesV3ListResponse) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *MatchesV3ListResponse) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


