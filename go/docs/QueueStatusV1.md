# QueueStatusV1

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]QueueStatusV1Data**](QueueStatusV1Data.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewQueueStatusV1

`func NewQueueStatusV1(data []QueueStatusV1Data, status int32, ) *QueueStatusV1`

NewQueueStatusV1 instantiates a new QueueStatusV1 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQueueStatusV1WithDefaults

`func NewQueueStatusV1WithDefaults() *QueueStatusV1`

NewQueueStatusV1WithDefaults instantiates a new QueueStatusV1 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *QueueStatusV1) GetData() []QueueStatusV1Data`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *QueueStatusV1) GetDataOk() (*[]QueueStatusV1Data, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *QueueStatusV1) SetData(v []QueueStatusV1Data)`

SetData sets Data field to given value.


### GetStatus

`func (o *QueueStatusV1) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *QueueStatusV1) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *QueueStatusV1) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


