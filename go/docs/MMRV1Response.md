# MMRV1Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**MMRV1Data**](MMRV1Data.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewMMRV1Response

`func NewMMRV1Response(data MMRV1Data, status int32, ) *MMRV1Response`

NewMMRV1Response instantiates a new MMRV1Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMMRV1ResponseWithDefaults

`func NewMMRV1ResponseWithDefaults() *MMRV1Response`

NewMMRV1ResponseWithDefaults instantiates a new MMRV1Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *MMRV1Response) GetData() MMRV1Data`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *MMRV1Response) GetDataOk() (*MMRV1Data, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *MMRV1Response) SetData(v MMRV1Data)`

SetData sets Data field to given value.


### GetStatus

`func (o *MMRV1Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *MMRV1Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *MMRV1Response) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


