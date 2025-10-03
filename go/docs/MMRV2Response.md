# MMRV2Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**MMRV2Data**](MMRV2Data.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewMMRV2Response

`func NewMMRV2Response(data MMRV2Data, status int32, ) *MMRV2Response`

NewMMRV2Response instantiates a new MMRV2Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMMRV2ResponseWithDefaults

`func NewMMRV2ResponseWithDefaults() *MMRV2Response`

NewMMRV2ResponseWithDefaults instantiates a new MMRV2Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *MMRV2Response) GetData() MMRV2Data`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *MMRV2Response) GetDataOk() (*MMRV2Data, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *MMRV2Response) SetData(v MMRV2Data)`

SetData sets Data field to given value.


### GetStatus

`func (o *MMRV2Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *MMRV2Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *MMRV2Response) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


