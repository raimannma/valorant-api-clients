# EsportsV2TeamMatchListResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]EsportsV2TeamMatch**](EsportsV2TeamMatch.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewEsportsV2TeamMatchListResponse

`func NewEsportsV2TeamMatchListResponse(data []EsportsV2TeamMatch, status int32, ) *EsportsV2TeamMatchListResponse`

NewEsportsV2TeamMatchListResponse instantiates a new EsportsV2TeamMatchListResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2TeamMatchListResponseWithDefaults

`func NewEsportsV2TeamMatchListResponseWithDefaults() *EsportsV2TeamMatchListResponse`

NewEsportsV2TeamMatchListResponseWithDefaults instantiates a new EsportsV2TeamMatchListResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *EsportsV2TeamMatchListResponse) GetData() []EsportsV2TeamMatch`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *EsportsV2TeamMatchListResponse) GetDataOk() (*[]EsportsV2TeamMatch, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *EsportsV2TeamMatchListResponse) SetData(v []EsportsV2TeamMatch)`

SetData sets Data field to given value.


### GetStatus

`func (o *EsportsV2TeamMatchListResponse) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *EsportsV2TeamMatchListResponse) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *EsportsV2TeamMatchListResponse) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


