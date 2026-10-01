# AccoladesV1Match

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MatchId** | Pointer to **NullableString** |  | [optional] 
**Players** | [**[]AccoladesV1Player**](AccoladesV1Player.md) |  | 
**StartedAt** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewAccoladesV1Match

`func NewAccoladesV1Match(players []AccoladesV1Player, ) *AccoladesV1Match`

NewAccoladesV1Match instantiates a new AccoladesV1Match object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccoladesV1MatchWithDefaults

`func NewAccoladesV1MatchWithDefaults() *AccoladesV1Match`

NewAccoladesV1MatchWithDefaults instantiates a new AccoladesV1Match object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMatchId

`func (o *AccoladesV1Match) GetMatchId() string`

GetMatchId returns the MatchId field if non-nil, zero value otherwise.

### GetMatchIdOk

`func (o *AccoladesV1Match) GetMatchIdOk() (*string, bool)`

GetMatchIdOk returns a tuple with the MatchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatchId

`func (o *AccoladesV1Match) SetMatchId(v string)`

SetMatchId sets MatchId field to given value.

### HasMatchId

`func (o *AccoladesV1Match) HasMatchId() bool`

HasMatchId returns a boolean if a field has been set.

### SetMatchIdNil

`func (o *AccoladesV1Match) SetMatchIdNil(b bool)`

 SetMatchIdNil sets the value for MatchId to be an explicit nil

### UnsetMatchId
`func (o *AccoladesV1Match) UnsetMatchId()`

UnsetMatchId ensures that no value is present for MatchId, not even an explicit nil
### GetPlayers

`func (o *AccoladesV1Match) GetPlayers() []AccoladesV1Player`

GetPlayers returns the Players field if non-nil, zero value otherwise.

### GetPlayersOk

`func (o *AccoladesV1Match) GetPlayersOk() (*[]AccoladesV1Player, bool)`

GetPlayersOk returns a tuple with the Players field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayers

`func (o *AccoladesV1Match) SetPlayers(v []AccoladesV1Player)`

SetPlayers sets Players field to given value.


### GetStartedAt

`func (o *AccoladesV1Match) GetStartedAt() string`

GetStartedAt returns the StartedAt field if non-nil, zero value otherwise.

### GetStartedAtOk

`func (o *AccoladesV1Match) GetStartedAtOk() (*string, bool)`

GetStartedAtOk returns a tuple with the StartedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartedAt

`func (o *AccoladesV1Match) SetStartedAt(v string)`

SetStartedAt sets StartedAt field to given value.

### HasStartedAt

`func (o *AccoladesV1Match) HasStartedAt() bool`

HasStartedAt returns a boolean if a field has been set.

### SetStartedAtNil

`func (o *AccoladesV1Match) SetStartedAtNil(b bool)`

 SetStartedAtNil sets the value for StartedAt to be an explicit nil

### UnsetStartedAt
`func (o *AccoladesV1Match) UnsetStartedAt()`

UnsetStartedAt ensures that no value is present for StartedAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


