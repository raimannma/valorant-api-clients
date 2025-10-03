# MatchesV4DataTeam

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PremierRoster** | Pointer to [**NullableMatchesV4DataTeamPremierRoster**](MatchesV4DataTeamPremierRoster.md) |  | [optional] 
**Rounds** | [**MatchesV4DataTeamRounds**](MatchesV4DataTeamRounds.md) |  | 
**TeamId** | **string** |  | 
**Won** | **bool** |  | 

## Methods

### NewMatchesV4DataTeam

`func NewMatchesV4DataTeam(rounds MatchesV4DataTeamRounds, teamId string, won bool, ) *MatchesV4DataTeam`

NewMatchesV4DataTeam instantiates a new MatchesV4DataTeam object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV4DataTeamWithDefaults

`func NewMatchesV4DataTeamWithDefaults() *MatchesV4DataTeam`

NewMatchesV4DataTeamWithDefaults instantiates a new MatchesV4DataTeam object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPremierRoster

`func (o *MatchesV4DataTeam) GetPremierRoster() MatchesV4DataTeamPremierRoster`

GetPremierRoster returns the PremierRoster field if non-nil, zero value otherwise.

### GetPremierRosterOk

`func (o *MatchesV4DataTeam) GetPremierRosterOk() (*MatchesV4DataTeamPremierRoster, bool)`

GetPremierRosterOk returns a tuple with the PremierRoster field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPremierRoster

`func (o *MatchesV4DataTeam) SetPremierRoster(v MatchesV4DataTeamPremierRoster)`

SetPremierRoster sets PremierRoster field to given value.

### HasPremierRoster

`func (o *MatchesV4DataTeam) HasPremierRoster() bool`

HasPremierRoster returns a boolean if a field has been set.

### SetPremierRosterNil

`func (o *MatchesV4DataTeam) SetPremierRosterNil(b bool)`

 SetPremierRosterNil sets the value for PremierRoster to be an explicit nil

### UnsetPremierRoster
`func (o *MatchesV4DataTeam) UnsetPremierRoster()`

UnsetPremierRoster ensures that no value is present for PremierRoster, not even an explicit nil
### GetRounds

`func (o *MatchesV4DataTeam) GetRounds() MatchesV4DataTeamRounds`

GetRounds returns the Rounds field if non-nil, zero value otherwise.

### GetRoundsOk

`func (o *MatchesV4DataTeam) GetRoundsOk() (*MatchesV4DataTeamRounds, bool)`

GetRoundsOk returns a tuple with the Rounds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRounds

`func (o *MatchesV4DataTeam) SetRounds(v MatchesV4DataTeamRounds)`

SetRounds sets Rounds field to given value.


### GetTeamId

`func (o *MatchesV4DataTeam) GetTeamId() string`

GetTeamId returns the TeamId field if non-nil, zero value otherwise.

### GetTeamIdOk

`func (o *MatchesV4DataTeam) GetTeamIdOk() (*string, bool)`

GetTeamIdOk returns a tuple with the TeamId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeamId

`func (o *MatchesV4DataTeam) SetTeamId(v string)`

SetTeamId sets TeamId field to given value.


### GetWon

`func (o *MatchesV4DataTeam) GetWon() bool`

GetWon returns the Won field if non-nil, zero value otherwise.

### GetWonOk

`func (o *MatchesV4DataTeam) GetWonOk() (*bool, bool)`

GetWonOk returns a tuple with the Won field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWon

`func (o *MatchesV4DataTeam) SetWon(v bool)`

SetWon sets Won field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


