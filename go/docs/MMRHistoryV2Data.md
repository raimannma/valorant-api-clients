# MMRHistoryV2Data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Account** | [**MMRV3Account**](MMRV3Account.md) |  | 
**History** | [**[]MMRHistoryV2History**](MMRHistoryV2History.md) |  | 

## Methods

### NewMMRHistoryV2Data

`func NewMMRHistoryV2Data(account MMRV3Account, history []MMRHistoryV2History, ) *MMRHistoryV2Data`

NewMMRHistoryV2Data instantiates a new MMRHistoryV2Data object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMMRHistoryV2DataWithDefaults

`func NewMMRHistoryV2DataWithDefaults() *MMRHistoryV2Data`

NewMMRHistoryV2DataWithDefaults instantiates a new MMRHistoryV2Data object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccount

`func (o *MMRHistoryV2Data) GetAccount() MMRV3Account`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *MMRHistoryV2Data) GetAccountOk() (*MMRV3Account, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *MMRHistoryV2Data) SetAccount(v MMRV3Account)`

SetAccount sets Account field to given value.


### GetHistory

`func (o *MMRHistoryV2Data) GetHistory() []MMRHistoryV2History`

GetHistory returns the History field if non-nil, zero value otherwise.

### GetHistoryOk

`func (o *MMRHistoryV2Data) GetHistoryOk() (*[]MMRHistoryV2History, bool)`

GetHistoryOk returns a tuple with the History field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHistory

`func (o *MMRHistoryV2Data) SetHistory(v []MMRHistoryV2History)`

SetHistory sets History field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


