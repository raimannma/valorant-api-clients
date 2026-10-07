# MatchesV4DataTeam

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Health** | Pointer to [**NullableMatchesV4DataTeamHealth**](MatchesV4DataTeamHealth.md) |  | [optional] 
**Mvp** | Pointer to [**NullableMatchesV4DataRoundPlayer**](MatchesV4DataRoundPlayer.md) |  | [optional] 
**Placement** | Pointer to **NullableInt32** |  | [optional] 
**PremierRoster** | Pointer to [**NullableMatchesV4DataTeamPremierRoster**](MatchesV4DataTeamPremierRoster.md) |  | [optional] 
**Rounds** | [**MatchesV4DataTeamRounds**](MatchesV4DataTeamRounds.md) |  | 
**TeamId** | **string** |  | 
**TeamNumber** | Pointer to **NullableInt32** |  | [optional] 
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

### GetHealth

`func (o *MatchesV4DataTeam) GetHealth() MatchesV4DataTeamHealth`

GetHealth returns the Health field if non-nil, zero value otherwise.

### GetHealthOk

`func (o *MatchesV4DataTeam) GetHealthOk() (*MatchesV4DataTeamHealth, bool)`

GetHealthOk returns a tuple with the Health field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHealth

`func (o *MatchesV4DataTeam) SetHealth(v MatchesV4DataTeamHealth)`

SetHealth sets Health field to given value.

### HasHealth

`func (o *MatchesV4DataTeam) HasHealth() bool`

HasHealth returns a boolean if a field has been set.

### SetHealthNil

`func (o *MatchesV4DataTeam) SetHealthNil(b bool)`

 SetHealthNil sets the value for Health to be an explicit nil

### UnsetHealth
`func (o *MatchesV4DataTeam) UnsetHealth()`

UnsetHealth ensures that no value is present for Health, not even an explicit nil
### GetMvp

`func (o *MatchesV4DataTeam) GetMvp() MatchesV4DataRoundPlayer`

GetMvp returns the Mvp field if non-nil, zero value otherwise.

### GetMvpOk

`func (o *MatchesV4DataTeam) GetMvpOk() (*MatchesV4DataRoundPlayer, bool)`

GetMvpOk returns a tuple with the Mvp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMvp

`func (o *MatchesV4DataTeam) SetMvp(v MatchesV4DataRoundPlayer)`

SetMvp sets Mvp field to given value.

### HasMvp

`func (o *MatchesV4DataTeam) HasMvp() bool`

HasMvp returns a boolean if a field has been set.

### SetMvpNil

`func (o *MatchesV4DataTeam) SetMvpNil(b bool)`

 SetMvpNil sets the value for Mvp to be an explicit nil

### UnsetMvp
`func (o *MatchesV4DataTeam) UnsetMvp()`

UnsetMvp ensures that no value is present for Mvp, not even an explicit nil
### GetPlacement

`func (o *MatchesV4DataTeam) GetPlacement() int32`

GetPlacement returns the Placement field if non-nil, zero value otherwise.

### GetPlacementOk

`func (o *MatchesV4DataTeam) GetPlacementOk() (*int32, bool)`

GetPlacementOk returns a tuple with the Placement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlacement

`func (o *MatchesV4DataTeam) SetPlacement(v int32)`

SetPlacement sets Placement field to given value.

### HasPlacement

`func (o *MatchesV4DataTeam) HasPlacement() bool`

HasPlacement returns a boolean if a field has been set.

### SetPlacementNil

`func (o *MatchesV4DataTeam) SetPlacementNil(b bool)`

 SetPlacementNil sets the value for Placement to be an explicit nil

### UnsetPlacement
`func (o *MatchesV4DataTeam) UnsetPlacement()`

UnsetPlacement ensures that no value is present for Placement, not even an explicit nil
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


### GetTeamNumber

`func (o *MatchesV4DataTeam) GetTeamNumber() int32`

GetTeamNumber returns the TeamNumber field if non-nil, zero value otherwise.

### GetTeamNumberOk

`func (o *MatchesV4DataTeam) GetTeamNumberOk() (*int32, bool)`

GetTeamNumberOk returns a tuple with the TeamNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeamNumber

`func (o *MatchesV4DataTeam) SetTeamNumber(v int32)`

SetTeamNumber sets TeamNumber field to given value.

### HasTeamNumber

`func (o *MatchesV4DataTeam) HasTeamNumber() bool`

HasTeamNumber returns a boolean if a field has been set.

### SetTeamNumberNil

`func (o *MatchesV4DataTeam) SetTeamNumberNil(b bool)`

 SetTeamNumberNil sets the value for TeamNumber to be an explicit nil

### UnsetTeamNumber
`func (o *MatchesV4DataTeam) UnsetTeamNumber()`

UnsetTeamNumber ensures that no value is present for TeamNumber, not even an explicit nil
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


