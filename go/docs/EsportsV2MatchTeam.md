# EsportsV2MatchTeam

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsWinner** | **bool** |  | 
**Name** | **string** |  | 
**Score** | Pointer to **NullableInt32** |  | [optional] 

## Methods

### NewEsportsV2MatchTeam

`func NewEsportsV2MatchTeam(isWinner bool, name string, ) *EsportsV2MatchTeam`

NewEsportsV2MatchTeam instantiates a new EsportsV2MatchTeam object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2MatchTeamWithDefaults

`func NewEsportsV2MatchTeamWithDefaults() *EsportsV2MatchTeam`

NewEsportsV2MatchTeamWithDefaults instantiates a new EsportsV2MatchTeam object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIsWinner

`func (o *EsportsV2MatchTeam) GetIsWinner() bool`

GetIsWinner returns the IsWinner field if non-nil, zero value otherwise.

### GetIsWinnerOk

`func (o *EsportsV2MatchTeam) GetIsWinnerOk() (*bool, bool)`

GetIsWinnerOk returns a tuple with the IsWinner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsWinner

`func (o *EsportsV2MatchTeam) SetIsWinner(v bool)`

SetIsWinner sets IsWinner field to given value.


### GetName

`func (o *EsportsV2MatchTeam) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *EsportsV2MatchTeam) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *EsportsV2MatchTeam) SetName(v string)`

SetName sets Name field to given value.


### GetScore

`func (o *EsportsV2MatchTeam) GetScore() int32`

GetScore returns the Score field if non-nil, zero value otherwise.

### GetScoreOk

`func (o *EsportsV2MatchTeam) GetScoreOk() (*int32, bool)`

GetScoreOk returns a tuple with the Score field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScore

`func (o *EsportsV2MatchTeam) SetScore(v int32)`

SetScore sets Score field to given value.

### HasScore

`func (o *EsportsV2MatchTeam) HasScore() bool`

HasScore returns a boolean if a field has been set.

### SetScoreNil

`func (o *EsportsV2MatchTeam) SetScoreNil(b bool)`

 SetScoreNil sets the value for Score to be an explicit nil

### UnsetScore
`func (o *EsportsV2MatchTeam) UnsetScore()`

UnsetScore ensures that no value is present for Score, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


