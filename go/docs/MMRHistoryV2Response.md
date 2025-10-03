# MMRHistoryV2Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**MMRHistoryV2Data**](MMRHistoryV2Data.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewMMRHistoryV2Response

`func NewMMRHistoryV2Response(data MMRHistoryV2Data, status int32, ) *MMRHistoryV2Response`

NewMMRHistoryV2Response instantiates a new MMRHistoryV2Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMMRHistoryV2ResponseWithDefaults

`func NewMMRHistoryV2ResponseWithDefaults() *MMRHistoryV2Response`

NewMMRHistoryV2ResponseWithDefaults instantiates a new MMRHistoryV2Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *MMRHistoryV2Response) GetData() MMRHistoryV2Data`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *MMRHistoryV2Response) GetDataOk() (*MMRHistoryV2Data, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *MMRHistoryV2Response) SetData(v MMRHistoryV2Data)`

SetData sets Data field to given value.


### GetStatus

`func (o *MMRHistoryV2Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *MMRHistoryV2Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *MMRHistoryV2Response) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


