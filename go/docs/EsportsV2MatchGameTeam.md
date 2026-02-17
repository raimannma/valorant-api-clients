# EsportsV2MatchGameTeam

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsWinner** | **bool** |  | 
**Name** | **string** |  | 
**Players** | [**[]EsportsV2MatchGamePlayer**](EsportsV2MatchGamePlayer.md) |  | 
**Score** | Pointer to **NullableInt32** |  | [optional] 
**ScoreCt** | Pointer to **NullableInt32** |  | [optional] 
**ScoreT** | Pointer to **NullableInt32** |  | [optional] 

## Methods

### NewEsportsV2MatchGameTeam

`func NewEsportsV2MatchGameTeam(isWinner bool, name string, players []EsportsV2MatchGamePlayer, ) *EsportsV2MatchGameTeam`

NewEsportsV2MatchGameTeam instantiates a new EsportsV2MatchGameTeam object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2MatchGameTeamWithDefaults

`func NewEsportsV2MatchGameTeamWithDefaults() *EsportsV2MatchGameTeam`

NewEsportsV2MatchGameTeamWithDefaults instantiates a new EsportsV2MatchGameTeam object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIsWinner

`func (o *EsportsV2MatchGameTeam) GetIsWinner() bool`

GetIsWinner returns the IsWinner field if non-nil, zero value otherwise.

### GetIsWinnerOk

`func (o *EsportsV2MatchGameTeam) GetIsWinnerOk() (*bool, bool)`

GetIsWinnerOk returns a tuple with the IsWinner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsWinner

`func (o *EsportsV2MatchGameTeam) SetIsWinner(v bool)`

SetIsWinner sets IsWinner field to given value.


### GetName

`func (o *EsportsV2MatchGameTeam) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *EsportsV2MatchGameTeam) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *EsportsV2MatchGameTeam) SetName(v string)`

SetName sets Name field to given value.


### GetPlayers

`func (o *EsportsV2MatchGameTeam) GetPlayers() []EsportsV2MatchGamePlayer`

GetPlayers returns the Players field if non-nil, zero value otherwise.

### GetPlayersOk

`func (o *EsportsV2MatchGameTeam) GetPlayersOk() (*[]EsportsV2MatchGamePlayer, bool)`

GetPlayersOk returns a tuple with the Players field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayers

`func (o *EsportsV2MatchGameTeam) SetPlayers(v []EsportsV2MatchGamePlayer)`

SetPlayers sets Players field to given value.


### GetScore

`func (o *EsportsV2MatchGameTeam) GetScore() int32`

GetScore returns the Score field if non-nil, zero value otherwise.

### GetScoreOk

`func (o *EsportsV2MatchGameTeam) GetScoreOk() (*int32, bool)`

GetScoreOk returns a tuple with the Score field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScore

`func (o *EsportsV2MatchGameTeam) SetScore(v int32)`

SetScore sets Score field to given value.

### HasScore

`func (o *EsportsV2MatchGameTeam) HasScore() bool`

HasScore returns a boolean if a field has been set.

### SetScoreNil

`func (o *EsportsV2MatchGameTeam) SetScoreNil(b bool)`

 SetScoreNil sets the value for Score to be an explicit nil

### UnsetScore
`func (o *EsportsV2MatchGameTeam) UnsetScore()`

UnsetScore ensures that no value is present for Score, not even an explicit nil
### GetScoreCt

`func (o *EsportsV2MatchGameTeam) GetScoreCt() int32`

GetScoreCt returns the ScoreCt field if non-nil, zero value otherwise.

### GetScoreCtOk

`func (o *EsportsV2MatchGameTeam) GetScoreCtOk() (*int32, bool)`

GetScoreCtOk returns a tuple with the ScoreCt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScoreCt

`func (o *EsportsV2MatchGameTeam) SetScoreCt(v int32)`

SetScoreCt sets ScoreCt field to given value.

### HasScoreCt

`func (o *EsportsV2MatchGameTeam) HasScoreCt() bool`

HasScoreCt returns a boolean if a field has been set.

### SetScoreCtNil

`func (o *EsportsV2MatchGameTeam) SetScoreCtNil(b bool)`

 SetScoreCtNil sets the value for ScoreCt to be an explicit nil

### UnsetScoreCt
`func (o *EsportsV2MatchGameTeam) UnsetScoreCt()`

UnsetScoreCt ensures that no value is present for ScoreCt, not even an explicit nil
### GetScoreT

`func (o *EsportsV2MatchGameTeam) GetScoreT() int32`

GetScoreT returns the ScoreT field if non-nil, zero value otherwise.

### GetScoreTOk

`func (o *EsportsV2MatchGameTeam) GetScoreTOk() (*int32, bool)`

GetScoreTOk returns a tuple with the ScoreT field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScoreT

`func (o *EsportsV2MatchGameTeam) SetScoreT(v int32)`

SetScoreT sets ScoreT field to given value.

### HasScoreT

`func (o *EsportsV2MatchGameTeam) HasScoreT() bool`

HasScoreT returns a boolean if a field has been set.

### SetScoreTNil

`func (o *EsportsV2MatchGameTeam) SetScoreTNil(b bool)`

 SetScoreTNil sets the value for ScoreT to be an explicit nil

### UnsetScoreT
`func (o *EsportsV2MatchGameTeam) UnsetScoreT()`

UnsetScoreT ensures that no value is present for ScoreT, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


