# StoredMMRResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]StoredMMR**](StoredMMR.md) |  | 
**Results** | [**Pagination**](Pagination.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewStoredMMRResponse

`func NewStoredMMRResponse(data []StoredMMR, results Pagination, status int32, ) *StoredMMRResponse`

NewStoredMMRResponse instantiates a new StoredMMRResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStoredMMRResponseWithDefaults

`func NewStoredMMRResponseWithDefaults() *StoredMMRResponse`

NewStoredMMRResponseWithDefaults instantiates a new StoredMMRResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *StoredMMRResponse) GetData() []StoredMMR`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *StoredMMRResponse) GetDataOk() (*[]StoredMMR, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *StoredMMRResponse) SetData(v []StoredMMR)`

SetData sets Data field to given value.


### GetResults

`func (o *StoredMMRResponse) GetResults() Pagination`

GetResults returns the Results field if non-nil, zero value otherwise.

### GetResultsOk

`func (o *StoredMMRResponse) GetResultsOk() (*Pagination, bool)`

GetResultsOk returns a tuple with the Results field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResults

`func (o *StoredMMRResponse) SetResults(v Pagination)`

SetResults sets Results field to given value.


### GetStatus

`func (o *StoredMMRResponse) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *StoredMMRResponse) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *StoredMMRResponse) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


