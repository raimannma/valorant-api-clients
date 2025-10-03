# StoredMatchesResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]StoredMatch**](StoredMatch.md) |  | 
**Results** | [**Pagination**](Pagination.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewStoredMatchesResponse

`func NewStoredMatchesResponse(data []StoredMatch, results Pagination, status int32, ) *StoredMatchesResponse`

NewStoredMatchesResponse instantiates a new StoredMatchesResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStoredMatchesResponseWithDefaults

`func NewStoredMatchesResponseWithDefaults() *StoredMatchesResponse`

NewStoredMatchesResponseWithDefaults instantiates a new StoredMatchesResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *StoredMatchesResponse) GetData() []StoredMatch`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *StoredMatchesResponse) GetDataOk() (*[]StoredMatch, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *StoredMatchesResponse) SetData(v []StoredMatch)`

SetData sets Data field to given value.


### GetResults

`func (o *StoredMatchesResponse) GetResults() Pagination`

GetResults returns the Results field if non-nil, zero value otherwise.

### GetResultsOk

`func (o *StoredMatchesResponse) GetResultsOk() (*Pagination, bool)`

GetResultsOk returns a tuple with the Results field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResults

`func (o *StoredMatchesResponse) SetResults(v Pagination)`

SetResults sets Results field to given value.


### GetStatus

`func (o *StoredMatchesResponse) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *StoredMatchesResponse) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *StoredMatchesResponse) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


