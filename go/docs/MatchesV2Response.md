# MatchesV2Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**MatchesV2Data**](MatchesV2Data.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewMatchesV2Response

`func NewMatchesV2Response(data MatchesV2Data, status int32, ) *MatchesV2Response`

NewMatchesV2Response instantiates a new MatchesV2Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV2ResponseWithDefaults

`func NewMatchesV2ResponseWithDefaults() *MatchesV2Response`

NewMatchesV2ResponseWithDefaults instantiates a new MatchesV2Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *MatchesV2Response) GetData() MatchesV2Data`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *MatchesV2Response) GetDataOk() (*MatchesV2Data, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *MatchesV2Response) SetData(v MatchesV2Data)`

SetData sets Data field to given value.


### GetStatus

`func (o *MatchesV2Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *MatchesV2Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *MatchesV2Response) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


