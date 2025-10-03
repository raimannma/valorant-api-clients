# RawV1Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**NullableRawV1ResponseData**](RawV1ResponseData.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewRawV1Response

`func NewRawV1Response(data NullableRawV1ResponseData, status int32, ) *RawV1Response`

NewRawV1Response instantiates a new RawV1Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRawV1ResponseWithDefaults

`func NewRawV1ResponseWithDefaults() *RawV1Response`

NewRawV1ResponseWithDefaults instantiates a new RawV1Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *RawV1Response) GetData() RawV1ResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *RawV1Response) GetDataOk() (*RawV1ResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *RawV1Response) SetData(v RawV1ResponseData)`

SetData sets Data field to given value.


### SetDataNil

`func (o *RawV1Response) SetDataNil(b bool)`

 SetDataNil sets the value for Data to be an explicit nil

### UnsetData
`func (o *RawV1Response) UnsetData()`

UnsetData ensures that no value is present for Data, not even an explicit nil
### GetStatus

`func (o *RawV1Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *RawV1Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *RawV1Response) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


