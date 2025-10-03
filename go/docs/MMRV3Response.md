# MMRV3Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**MMRV3Data**](MMRV3Data.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewMMRV3Response

`func NewMMRV3Response(data MMRV3Data, status int32, ) *MMRV3Response`

NewMMRV3Response instantiates a new MMRV3Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMMRV3ResponseWithDefaults

`func NewMMRV3ResponseWithDefaults() *MMRV3Response`

NewMMRV3ResponseWithDefaults instantiates a new MMRV3Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *MMRV3Response) GetData() MMRV3Data`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *MMRV3Response) GetDataOk() (*MMRV3Data, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *MMRV3Response) SetData(v MMRV3Data)`

SetData sets Data field to given value.


### GetStatus

`func (o *MMRV3Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *MMRV3Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *MMRV3Response) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


