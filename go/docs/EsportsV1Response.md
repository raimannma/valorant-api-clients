# EsportsV1Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]EsportsV1Data**](EsportsV1Data.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewEsportsV1Response

`func NewEsportsV1Response(data []EsportsV1Data, status int32, ) *EsportsV1Response`

NewEsportsV1Response instantiates a new EsportsV1Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV1ResponseWithDefaults

`func NewEsportsV1ResponseWithDefaults() *EsportsV1Response`

NewEsportsV1ResponseWithDefaults instantiates a new EsportsV1Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *EsportsV1Response) GetData() []EsportsV1Data`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *EsportsV1Response) GetDataOk() (*[]EsportsV1Data, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *EsportsV1Response) SetData(v []EsportsV1Data)`

SetData sets Data field to given value.


### GetStatus

`func (o *EsportsV1Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *EsportsV1Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *EsportsV1Response) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


