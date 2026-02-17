# EsportsV2TeamTransactionsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]EsportsV2TeamTransaction**](EsportsV2TeamTransaction.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewEsportsV2TeamTransactionsResponse

`func NewEsportsV2TeamTransactionsResponse(data []EsportsV2TeamTransaction, status int32, ) *EsportsV2TeamTransactionsResponse`

NewEsportsV2TeamTransactionsResponse instantiates a new EsportsV2TeamTransactionsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2TeamTransactionsResponseWithDefaults

`func NewEsportsV2TeamTransactionsResponseWithDefaults() *EsportsV2TeamTransactionsResponse`

NewEsportsV2TeamTransactionsResponseWithDefaults instantiates a new EsportsV2TeamTransactionsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *EsportsV2TeamTransactionsResponse) GetData() []EsportsV2TeamTransaction`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *EsportsV2TeamTransactionsResponse) GetDataOk() (*[]EsportsV2TeamTransaction, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *EsportsV2TeamTransactionsResponse) SetData(v []EsportsV2TeamTransaction)`

SetData sets Data field to given value.


### GetStatus

`func (o *EsportsV2TeamTransactionsResponse) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *EsportsV2TeamTransactionsResponse) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *EsportsV2TeamTransactionsResponse) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


