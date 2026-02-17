# EsportsV2PlayerMatchesResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]EsportsV2PlayerMatch**](EsportsV2PlayerMatch.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewEsportsV2PlayerMatchesResponse

`func NewEsportsV2PlayerMatchesResponse(data []EsportsV2PlayerMatch, status int32, ) *EsportsV2PlayerMatchesResponse`

NewEsportsV2PlayerMatchesResponse instantiates a new EsportsV2PlayerMatchesResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2PlayerMatchesResponseWithDefaults

`func NewEsportsV2PlayerMatchesResponseWithDefaults() *EsportsV2PlayerMatchesResponse`

NewEsportsV2PlayerMatchesResponseWithDefaults instantiates a new EsportsV2PlayerMatchesResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *EsportsV2PlayerMatchesResponse) GetData() []EsportsV2PlayerMatch`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *EsportsV2PlayerMatchesResponse) GetDataOk() (*[]EsportsV2PlayerMatch, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *EsportsV2PlayerMatchesResponse) SetData(v []EsportsV2PlayerMatch)`

SetData sets Data field to given value.


### GetStatus

`func (o *EsportsV2PlayerMatchesResponse) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *EsportsV2PlayerMatchesResponse) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *EsportsV2PlayerMatchesResponse) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


