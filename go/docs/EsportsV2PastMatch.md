# EsportsV2PastMatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Date** | **string** |  | 
**IsWin** | **bool** |  | 
**Match** | [**EsportsV2IdSlug**](EsportsV2IdSlug.md) |  | 
**Opponent** | [**EsportsV2PastMatchOpponent**](EsportsV2PastMatchOpponent.md) |  | 
**Score** | [**EsportsV2PastMatchScore**](EsportsV2PastMatchScore.md) |  | 

## Methods

### NewEsportsV2PastMatch

`func NewEsportsV2PastMatch(date string, isWin bool, match EsportsV2IdSlug, opponent EsportsV2PastMatchOpponent, score EsportsV2PastMatchScore, ) *EsportsV2PastMatch`

NewEsportsV2PastMatch instantiates a new EsportsV2PastMatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2PastMatchWithDefaults

`func NewEsportsV2PastMatchWithDefaults() *EsportsV2PastMatch`

NewEsportsV2PastMatchWithDefaults instantiates a new EsportsV2PastMatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDate

`func (o *EsportsV2PastMatch) GetDate() string`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *EsportsV2PastMatch) GetDateOk() (*string, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *EsportsV2PastMatch) SetDate(v string)`

SetDate sets Date field to given value.


### GetIsWin

`func (o *EsportsV2PastMatch) GetIsWin() bool`

GetIsWin returns the IsWin field if non-nil, zero value otherwise.

### GetIsWinOk

`func (o *EsportsV2PastMatch) GetIsWinOk() (*bool, bool)`

GetIsWinOk returns a tuple with the IsWin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsWin

`func (o *EsportsV2PastMatch) SetIsWin(v bool)`

SetIsWin sets IsWin field to given value.


### GetMatch

`func (o *EsportsV2PastMatch) GetMatch() EsportsV2IdSlug`

GetMatch returns the Match field if non-nil, zero value otherwise.

### GetMatchOk

`func (o *EsportsV2PastMatch) GetMatchOk() (*EsportsV2IdSlug, bool)`

GetMatchOk returns a tuple with the Match field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatch

`func (o *EsportsV2PastMatch) SetMatch(v EsportsV2IdSlug)`

SetMatch sets Match field to given value.


### GetOpponent

`func (o *EsportsV2PastMatch) GetOpponent() EsportsV2PastMatchOpponent`

GetOpponent returns the Opponent field if non-nil, zero value otherwise.

### GetOpponentOk

`func (o *EsportsV2PastMatch) GetOpponentOk() (*EsportsV2PastMatchOpponent, bool)`

GetOpponentOk returns a tuple with the Opponent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpponent

`func (o *EsportsV2PastMatch) SetOpponent(v EsportsV2PastMatchOpponent)`

SetOpponent sets Opponent field to given value.


### GetScore

`func (o *EsportsV2PastMatch) GetScore() EsportsV2PastMatchScore`

GetScore returns the Score field if non-nil, zero value otherwise.

### GetScoreOk

`func (o *EsportsV2PastMatch) GetScoreOk() (*EsportsV2PastMatchScore, bool)`

GetScoreOk returns a tuple with the Score field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScore

`func (o *EsportsV2PastMatch) SetScore(v EsportsV2PastMatchScore)`

SetScore sets Score field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


