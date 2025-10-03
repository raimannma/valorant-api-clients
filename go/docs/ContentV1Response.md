# ContentV1Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**ContentV1**](ContentV1.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewContentV1Response

`func NewContentV1Response(data ContentV1, status int32, ) *ContentV1Response`

NewContentV1Response instantiates a new ContentV1Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContentV1ResponseWithDefaults

`func NewContentV1ResponseWithDefaults() *ContentV1Response`

NewContentV1ResponseWithDefaults instantiates a new ContentV1Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *ContentV1Response) GetData() ContentV1`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ContentV1Response) GetDataOk() (*ContentV1, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ContentV1Response) SetData(v ContentV1)`

SetData sets Data field to given value.


### GetStatus

`func (o *ContentV1Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ContentV1Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ContentV1Response) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


