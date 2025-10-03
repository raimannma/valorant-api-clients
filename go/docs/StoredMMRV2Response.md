# StoredMMRV2Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]StoredMMRV2**](StoredMMRV2.md) |  | 
**Results** | [**Pagination**](Pagination.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewStoredMMRV2Response

`func NewStoredMMRV2Response(data []StoredMMRV2, results Pagination, status int32, ) *StoredMMRV2Response`

NewStoredMMRV2Response instantiates a new StoredMMRV2Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStoredMMRV2ResponseWithDefaults

`func NewStoredMMRV2ResponseWithDefaults() *StoredMMRV2Response`

NewStoredMMRV2ResponseWithDefaults instantiates a new StoredMMRV2Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *StoredMMRV2Response) GetData() []StoredMMRV2`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *StoredMMRV2Response) GetDataOk() (*[]StoredMMRV2, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *StoredMMRV2Response) SetData(v []StoredMMRV2)`

SetData sets Data field to given value.


### GetResults

`func (o *StoredMMRV2Response) GetResults() Pagination`

GetResults returns the Results field if non-nil, zero value otherwise.

### GetResultsOk

`func (o *StoredMMRV2Response) GetResultsOk() (*Pagination, bool)`

GetResultsOk returns a tuple with the Results field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResults

`func (o *StoredMMRV2Response) SetResults(v Pagination)`

SetResults sets Results field to given value.


### GetStatus

`func (o *StoredMMRV2Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *StoredMMRV2Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *StoredMMRV2Response) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


