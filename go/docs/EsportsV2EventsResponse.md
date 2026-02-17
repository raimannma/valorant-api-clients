# EsportsV2EventsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]EsportsV2Event**](EsportsV2Event.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewEsportsV2EventsResponse

`func NewEsportsV2EventsResponse(data []EsportsV2Event, status int32, ) *EsportsV2EventsResponse`

NewEsportsV2EventsResponse instantiates a new EsportsV2EventsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2EventsResponseWithDefaults

`func NewEsportsV2EventsResponseWithDefaults() *EsportsV2EventsResponse`

NewEsportsV2EventsResponseWithDefaults instantiates a new EsportsV2EventsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *EsportsV2EventsResponse) GetData() []EsportsV2Event`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *EsportsV2EventsResponse) GetDataOk() (*[]EsportsV2Event, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *EsportsV2EventsResponse) SetData(v []EsportsV2Event)`

SetData sets Data field to given value.


### GetStatus

`func (o *EsportsV2EventsResponse) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *EsportsV2EventsResponse) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *EsportsV2EventsResponse) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


