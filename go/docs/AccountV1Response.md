# AccountV1Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**AccountV1Data**](AccountV1Data.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewAccountV1Response

`func NewAccountV1Response(data AccountV1Data, status int32, ) *AccountV1Response`

NewAccountV1Response instantiates a new AccountV1Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountV1ResponseWithDefaults

`func NewAccountV1ResponseWithDefaults() *AccountV1Response`

NewAccountV1ResponseWithDefaults instantiates a new AccountV1Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *AccountV1Response) GetData() AccountV1Data`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *AccountV1Response) GetDataOk() (*AccountV1Data, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *AccountV1Response) SetData(v AccountV1Data)`

SetData sets Data field to given value.


### GetStatus

`func (o *AccountV1Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *AccountV1Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *AccountV1Response) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


