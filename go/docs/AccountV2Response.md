# AccountV2Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**AccountV2Data**](AccountV2Data.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewAccountV2Response

`func NewAccountV2Response(data AccountV2Data, status int32, ) *AccountV2Response`

NewAccountV2Response instantiates a new AccountV2Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountV2ResponseWithDefaults

`func NewAccountV2ResponseWithDefaults() *AccountV2Response`

NewAccountV2ResponseWithDefaults instantiates a new AccountV2Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *AccountV2Response) GetData() AccountV2Data`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *AccountV2Response) GetDataOk() (*AccountV2Data, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *AccountV2Response) SetData(v AccountV2Data)`

SetData sets Data field to given value.


### GetStatus

`func (o *AccountV2Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *AccountV2Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *AccountV2Response) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


