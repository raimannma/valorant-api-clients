# StatusV1

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**StatusV1Data**](StatusV1Data.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewStatusV1

`func NewStatusV1(data StatusV1Data, status int32, ) *StatusV1`

NewStatusV1 instantiates a new StatusV1 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatusV1WithDefaults

`func NewStatusV1WithDefaults() *StatusV1`

NewStatusV1WithDefaults instantiates a new StatusV1 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *StatusV1) GetData() StatusV1Data`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *StatusV1) GetDataOk() (*StatusV1Data, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *StatusV1) SetData(v StatusV1Data)`

SetData sets Data field to given value.


### GetStatus

`func (o *StatusV1) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *StatusV1) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *StatusV1) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


