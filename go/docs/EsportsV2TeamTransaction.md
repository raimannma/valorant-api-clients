# EsportsV2TeamTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **string** |  | 
**Date** | Pointer to **NullableString** |  | [optional] 
**Player** | [**EsportsV2TransactionPlayer**](EsportsV2TransactionPlayer.md) |  | 
**Position** | **string** |  | 
**ReferenceUrl** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewEsportsV2TeamTransaction

`func NewEsportsV2TeamTransaction(action string, player EsportsV2TransactionPlayer, position string, ) *EsportsV2TeamTransaction`

NewEsportsV2TeamTransaction instantiates a new EsportsV2TeamTransaction object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2TeamTransactionWithDefaults

`func NewEsportsV2TeamTransactionWithDefaults() *EsportsV2TeamTransaction`

NewEsportsV2TeamTransactionWithDefaults instantiates a new EsportsV2TeamTransaction object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAction

`func (o *EsportsV2TeamTransaction) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *EsportsV2TeamTransaction) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *EsportsV2TeamTransaction) SetAction(v string)`

SetAction sets Action field to given value.


### GetDate

`func (o *EsportsV2TeamTransaction) GetDate() string`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *EsportsV2TeamTransaction) GetDateOk() (*string, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *EsportsV2TeamTransaction) SetDate(v string)`

SetDate sets Date field to given value.

### HasDate

`func (o *EsportsV2TeamTransaction) HasDate() bool`

HasDate returns a boolean if a field has been set.

### SetDateNil

`func (o *EsportsV2TeamTransaction) SetDateNil(b bool)`

 SetDateNil sets the value for Date to be an explicit nil

### UnsetDate
`func (o *EsportsV2TeamTransaction) UnsetDate()`

UnsetDate ensures that no value is present for Date, not even an explicit nil
### GetPlayer

`func (o *EsportsV2TeamTransaction) GetPlayer() EsportsV2TransactionPlayer`

GetPlayer returns the Player field if non-nil, zero value otherwise.

### GetPlayerOk

`func (o *EsportsV2TeamTransaction) GetPlayerOk() (*EsportsV2TransactionPlayer, bool)`

GetPlayerOk returns a tuple with the Player field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayer

`func (o *EsportsV2TeamTransaction) SetPlayer(v EsportsV2TransactionPlayer)`

SetPlayer sets Player field to given value.


### GetPosition

`func (o *EsportsV2TeamTransaction) GetPosition() string`

GetPosition returns the Position field if non-nil, zero value otherwise.

### GetPositionOk

`func (o *EsportsV2TeamTransaction) GetPositionOk() (*string, bool)`

GetPositionOk returns a tuple with the Position field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPosition

`func (o *EsportsV2TeamTransaction) SetPosition(v string)`

SetPosition sets Position field to given value.


### GetReferenceUrl

`func (o *EsportsV2TeamTransaction) GetReferenceUrl() string`

GetReferenceUrl returns the ReferenceUrl field if non-nil, zero value otherwise.

### GetReferenceUrlOk

`func (o *EsportsV2TeamTransaction) GetReferenceUrlOk() (*string, bool)`

GetReferenceUrlOk returns a tuple with the ReferenceUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferenceUrl

`func (o *EsportsV2TeamTransaction) SetReferenceUrl(v string)`

SetReferenceUrl sets ReferenceUrl field to given value.

### HasReferenceUrl

`func (o *EsportsV2TeamTransaction) HasReferenceUrl() bool`

HasReferenceUrl returns a boolean if a field has been set.

### SetReferenceUrlNil

`func (o *EsportsV2TeamTransaction) SetReferenceUrlNil(b bool)`

 SetReferenceUrlNil sets the value for ReferenceUrl to be an explicit nil

### UnsetReferenceUrl
`func (o *EsportsV2TeamTransaction) UnsetReferenceUrl()`

UnsetReferenceUrl ensures that no value is present for ReferenceUrl, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


