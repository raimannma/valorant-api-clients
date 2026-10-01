# AccoladesV1Data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Account** | [**AccoladesV1Account**](AccoladesV1Account.md) |  | 
**Matches** | [**[]AccoladesV1Match**](AccoladesV1Match.md) |  | 
**Summary** | Pointer to [**NullableAccoladesV1Summary**](AccoladesV1Summary.md) |  | [optional] 

## Methods

### NewAccoladesV1Data

`func NewAccoladesV1Data(account AccoladesV1Account, matches []AccoladesV1Match, ) *AccoladesV1Data`

NewAccoladesV1Data instantiates a new AccoladesV1Data object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccoladesV1DataWithDefaults

`func NewAccoladesV1DataWithDefaults() *AccoladesV1Data`

NewAccoladesV1DataWithDefaults instantiates a new AccoladesV1Data object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccount

`func (o *AccoladesV1Data) GetAccount() AccoladesV1Account`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *AccoladesV1Data) GetAccountOk() (*AccoladesV1Account, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *AccoladesV1Data) SetAccount(v AccoladesV1Account)`

SetAccount sets Account field to given value.


### GetMatches

`func (o *AccoladesV1Data) GetMatches() []AccoladesV1Match`

GetMatches returns the Matches field if non-nil, zero value otherwise.

### GetMatchesOk

`func (o *AccoladesV1Data) GetMatchesOk() (*[]AccoladesV1Match, bool)`

GetMatchesOk returns a tuple with the Matches field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatches

`func (o *AccoladesV1Data) SetMatches(v []AccoladesV1Match)`

SetMatches sets Matches field to given value.


### GetSummary

`func (o *AccoladesV1Data) GetSummary() AccoladesV1Summary`

GetSummary returns the Summary field if non-nil, zero value otherwise.

### GetSummaryOk

`func (o *AccoladesV1Data) GetSummaryOk() (*AccoladesV1Summary, bool)`

GetSummaryOk returns a tuple with the Summary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSummary

`func (o *AccoladesV1Data) SetSummary(v AccoladesV1Summary)`

SetSummary sets Summary field to given value.

### HasSummary

`func (o *AccoladesV1Data) HasSummary() bool`

HasSummary returns a boolean if a field has been set.

### SetSummaryNil

`func (o *AccoladesV1Data) SetSummaryNil(b bool)`

 SetSummaryNil sets the value for Summary to be an explicit nil

### UnsetSummary
`func (o *AccoladesV1Data) UnsetSummary()`

UnsetSummary ensures that no value is present for Summary, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


