# VersionV1Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**VersionV1Data**](VersionV1Data.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewVersionV1Response

`func NewVersionV1Response(data VersionV1Data, status int32, ) *VersionV1Response`

NewVersionV1Response instantiates a new VersionV1Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVersionV1ResponseWithDefaults

`func NewVersionV1ResponseWithDefaults() *VersionV1Response`

NewVersionV1ResponseWithDefaults instantiates a new VersionV1Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *VersionV1Response) GetData() VersionV1Data`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *VersionV1Response) GetDataOk() (*VersionV1Data, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *VersionV1Response) SetData(v VersionV1Data)`

SetData sets Data field to given value.


### GetStatus

`func (o *VersionV1Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *VersionV1Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *VersionV1Response) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


