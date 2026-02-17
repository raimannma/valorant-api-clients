# EsportsV2EventResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]EsportsV2EventDetail**](EsportsV2EventDetail.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewEsportsV2EventResponse

`func NewEsportsV2EventResponse(data []EsportsV2EventDetail, status int32, ) *EsportsV2EventResponse`

NewEsportsV2EventResponse instantiates a new EsportsV2EventResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2EventResponseWithDefaults

`func NewEsportsV2EventResponseWithDefaults() *EsportsV2EventResponse`

NewEsportsV2EventResponseWithDefaults instantiates a new EsportsV2EventResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *EsportsV2EventResponse) GetData() []EsportsV2EventDetail`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *EsportsV2EventResponse) GetDataOk() (*[]EsportsV2EventDetail, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *EsportsV2EventResponse) SetData(v []EsportsV2EventDetail)`

SetData sets Data field to given value.


### GetStatus

`func (o *EsportsV2EventResponse) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *EsportsV2EventResponse) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *EsportsV2EventResponse) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


