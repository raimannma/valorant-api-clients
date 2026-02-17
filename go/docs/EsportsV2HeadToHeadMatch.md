# EsportsV2HeadToHeadMatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Date** | **string** |  | 
**Event** | [**EsportsV2HeadToHeadEvent**](EsportsV2HeadToHeadEvent.md) |  | 
**Match** | [**EsportsV2IdSlug**](EsportsV2IdSlug.md) |  | 
**Score** | [**EsportsV2HeadToHeadScore**](EsportsV2HeadToHeadScore.md) |  | 

## Methods

### NewEsportsV2HeadToHeadMatch

`func NewEsportsV2HeadToHeadMatch(date string, event EsportsV2HeadToHeadEvent, match EsportsV2IdSlug, score EsportsV2HeadToHeadScore, ) *EsportsV2HeadToHeadMatch`

NewEsportsV2HeadToHeadMatch instantiates a new EsportsV2HeadToHeadMatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2HeadToHeadMatchWithDefaults

`func NewEsportsV2HeadToHeadMatchWithDefaults() *EsportsV2HeadToHeadMatch`

NewEsportsV2HeadToHeadMatchWithDefaults instantiates a new EsportsV2HeadToHeadMatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDate

`func (o *EsportsV2HeadToHeadMatch) GetDate() string`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *EsportsV2HeadToHeadMatch) GetDateOk() (*string, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *EsportsV2HeadToHeadMatch) SetDate(v string)`

SetDate sets Date field to given value.


### GetEvent

`func (o *EsportsV2HeadToHeadMatch) GetEvent() EsportsV2HeadToHeadEvent`

GetEvent returns the Event field if non-nil, zero value otherwise.

### GetEventOk

`func (o *EsportsV2HeadToHeadMatch) GetEventOk() (*EsportsV2HeadToHeadEvent, bool)`

GetEventOk returns a tuple with the Event field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvent

`func (o *EsportsV2HeadToHeadMatch) SetEvent(v EsportsV2HeadToHeadEvent)`

SetEvent sets Event field to given value.


### GetMatch

`func (o *EsportsV2HeadToHeadMatch) GetMatch() EsportsV2IdSlug`

GetMatch returns the Match field if non-nil, zero value otherwise.

### GetMatchOk

`func (o *EsportsV2HeadToHeadMatch) GetMatchOk() (*EsportsV2IdSlug, bool)`

GetMatchOk returns a tuple with the Match field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatch

`func (o *EsportsV2HeadToHeadMatch) SetMatch(v EsportsV2IdSlug)`

SetMatch sets Match field to given value.


### GetScore

`func (o *EsportsV2HeadToHeadMatch) GetScore() EsportsV2HeadToHeadScore`

GetScore returns the Score field if non-nil, zero value otherwise.

### GetScoreOk

`func (o *EsportsV2HeadToHeadMatch) GetScoreOk() (*EsportsV2HeadToHeadScore, bool)`

GetScoreOk returns a tuple with the Score field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScore

`func (o *EsportsV2HeadToHeadMatch) SetScore(v EsportsV2HeadToHeadScore)`

SetScore sets Score field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


