# PremierSearchResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]PremierTeamLiteResponseData**](PremierTeamLiteResponseData.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewPremierSearchResponse

`func NewPremierSearchResponse(data []PremierTeamLiteResponseData, status int32, ) *PremierSearchResponse`

NewPremierSearchResponse instantiates a new PremierSearchResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPremierSearchResponseWithDefaults

`func NewPremierSearchResponseWithDefaults() *PremierSearchResponse`

NewPremierSearchResponseWithDefaults instantiates a new PremierSearchResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *PremierSearchResponse) GetData() []PremierTeamLiteResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *PremierSearchResponse) GetDataOk() (*[]PremierTeamLiteResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *PremierSearchResponse) SetData(v []PremierTeamLiteResponseData)`

SetData sets Data field to given value.


### GetStatus

`func (o *PremierSearchResponse) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *PremierSearchResponse) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *PremierSearchResponse) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


