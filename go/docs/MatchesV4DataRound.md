# MatchesV4DataRound

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ceremony** | **string** |  | 
**CeremonyPlayer** | Pointer to [**NullableMatchesV4DataRoundPlayer**](MatchesV4DataRoundPlayer.md) |  | [optional] 
**CeremonyTeam** | Pointer to **NullableString** |  | [optional] 
**Defuse** | Pointer to [**NullableMatchesV4DataRoundDefuse**](MatchesV4DataRoundDefuse.md) |  | [optional] 
**FirstBlood** | Pointer to [**NullableMatchesV4DataRoundPlayer**](MatchesV4DataRoundPlayer.md) |  | [optional] 
**Id** | **int32** |  | 
**Plant** | Pointer to [**NullableMatchesV4DataRoundPlant**](MatchesV4DataRoundPlant.md) |  | [optional] 
**Result** | **string** |  | 
**Stats** | [**[]MatchesV4DataRoundPlayerStats**](MatchesV4DataRoundPlayerStats.md) |  | 
**WinningTeam** | **string** |  | 
**WinningTeamRole** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewMatchesV4DataRound

`func NewMatchesV4DataRound(ceremony string, id int32, result string, stats []MatchesV4DataRoundPlayerStats, winningTeam string, ) *MatchesV4DataRound`

NewMatchesV4DataRound instantiates a new MatchesV4DataRound object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV4DataRoundWithDefaults

`func NewMatchesV4DataRoundWithDefaults() *MatchesV4DataRound`

NewMatchesV4DataRoundWithDefaults instantiates a new MatchesV4DataRound object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCeremony

`func (o *MatchesV4DataRound) GetCeremony() string`

GetCeremony returns the Ceremony field if non-nil, zero value otherwise.

### GetCeremonyOk

`func (o *MatchesV4DataRound) GetCeremonyOk() (*string, bool)`

GetCeremonyOk returns a tuple with the Ceremony field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCeremony

`func (o *MatchesV4DataRound) SetCeremony(v string)`

SetCeremony sets Ceremony field to given value.


### GetCeremonyPlayer

`func (o *MatchesV4DataRound) GetCeremonyPlayer() MatchesV4DataRoundPlayer`

GetCeremonyPlayer returns the CeremonyPlayer field if non-nil, zero value otherwise.

### GetCeremonyPlayerOk

`func (o *MatchesV4DataRound) GetCeremonyPlayerOk() (*MatchesV4DataRoundPlayer, bool)`

GetCeremonyPlayerOk returns a tuple with the CeremonyPlayer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCeremonyPlayer

`func (o *MatchesV4DataRound) SetCeremonyPlayer(v MatchesV4DataRoundPlayer)`

SetCeremonyPlayer sets CeremonyPlayer field to given value.

### HasCeremonyPlayer

`func (o *MatchesV4DataRound) HasCeremonyPlayer() bool`

HasCeremonyPlayer returns a boolean if a field has been set.

### SetCeremonyPlayerNil

`func (o *MatchesV4DataRound) SetCeremonyPlayerNil(b bool)`

 SetCeremonyPlayerNil sets the value for CeremonyPlayer to be an explicit nil

### UnsetCeremonyPlayer
`func (o *MatchesV4DataRound) UnsetCeremonyPlayer()`

UnsetCeremonyPlayer ensures that no value is present for CeremonyPlayer, not even an explicit nil
### GetCeremonyTeam

`func (o *MatchesV4DataRound) GetCeremonyTeam() string`

GetCeremonyTeam returns the CeremonyTeam field if non-nil, zero value otherwise.

### GetCeremonyTeamOk

`func (o *MatchesV4DataRound) GetCeremonyTeamOk() (*string, bool)`

GetCeremonyTeamOk returns a tuple with the CeremonyTeam field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCeremonyTeam

`func (o *MatchesV4DataRound) SetCeremonyTeam(v string)`

SetCeremonyTeam sets CeremonyTeam field to given value.

### HasCeremonyTeam

`func (o *MatchesV4DataRound) HasCeremonyTeam() bool`

HasCeremonyTeam returns a boolean if a field has been set.

### SetCeremonyTeamNil

`func (o *MatchesV4DataRound) SetCeremonyTeamNil(b bool)`

 SetCeremonyTeamNil sets the value for CeremonyTeam to be an explicit nil

### UnsetCeremonyTeam
`func (o *MatchesV4DataRound) UnsetCeremonyTeam()`

UnsetCeremonyTeam ensures that no value is present for CeremonyTeam, not even an explicit nil
### GetDefuse

`func (o *MatchesV4DataRound) GetDefuse() MatchesV4DataRoundDefuse`

GetDefuse returns the Defuse field if non-nil, zero value otherwise.

### GetDefuseOk

`func (o *MatchesV4DataRound) GetDefuseOk() (*MatchesV4DataRoundDefuse, bool)`

GetDefuseOk returns a tuple with the Defuse field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefuse

`func (o *MatchesV4DataRound) SetDefuse(v MatchesV4DataRoundDefuse)`

SetDefuse sets Defuse field to given value.

### HasDefuse

`func (o *MatchesV4DataRound) HasDefuse() bool`

HasDefuse returns a boolean if a field has been set.

### SetDefuseNil

`func (o *MatchesV4DataRound) SetDefuseNil(b bool)`

 SetDefuseNil sets the value for Defuse to be an explicit nil

### UnsetDefuse
`func (o *MatchesV4DataRound) UnsetDefuse()`

UnsetDefuse ensures that no value is present for Defuse, not even an explicit nil
### GetFirstBlood

`func (o *MatchesV4DataRound) GetFirstBlood() MatchesV4DataRoundPlayer`

GetFirstBlood returns the FirstBlood field if non-nil, zero value otherwise.

### GetFirstBloodOk

`func (o *MatchesV4DataRound) GetFirstBloodOk() (*MatchesV4DataRoundPlayer, bool)`

GetFirstBloodOk returns a tuple with the FirstBlood field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstBlood

`func (o *MatchesV4DataRound) SetFirstBlood(v MatchesV4DataRoundPlayer)`

SetFirstBlood sets FirstBlood field to given value.

### HasFirstBlood

`func (o *MatchesV4DataRound) HasFirstBlood() bool`

HasFirstBlood returns a boolean if a field has been set.

### SetFirstBloodNil

`func (o *MatchesV4DataRound) SetFirstBloodNil(b bool)`

 SetFirstBloodNil sets the value for FirstBlood to be an explicit nil

### UnsetFirstBlood
`func (o *MatchesV4DataRound) UnsetFirstBlood()`

UnsetFirstBlood ensures that no value is present for FirstBlood, not even an explicit nil
### GetId

`func (o *MatchesV4DataRound) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MatchesV4DataRound) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MatchesV4DataRound) SetId(v int32)`

SetId sets Id field to given value.


### GetPlant

`func (o *MatchesV4DataRound) GetPlant() MatchesV4DataRoundPlant`

GetPlant returns the Plant field if non-nil, zero value otherwise.

### GetPlantOk

`func (o *MatchesV4DataRound) GetPlantOk() (*MatchesV4DataRoundPlant, bool)`

GetPlantOk returns a tuple with the Plant field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlant

`func (o *MatchesV4DataRound) SetPlant(v MatchesV4DataRoundPlant)`

SetPlant sets Plant field to given value.

### HasPlant

`func (o *MatchesV4DataRound) HasPlant() bool`

HasPlant returns a boolean if a field has been set.

### SetPlantNil

`func (o *MatchesV4DataRound) SetPlantNil(b bool)`

 SetPlantNil sets the value for Plant to be an explicit nil

### UnsetPlant
`func (o *MatchesV4DataRound) UnsetPlant()`

UnsetPlant ensures that no value is present for Plant, not even an explicit nil
### GetResult

`func (o *MatchesV4DataRound) GetResult() string`

GetResult returns the Result field if non-nil, zero value otherwise.

### GetResultOk

`func (o *MatchesV4DataRound) GetResultOk() (*string, bool)`

GetResultOk returns a tuple with the Result field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResult

`func (o *MatchesV4DataRound) SetResult(v string)`

SetResult sets Result field to given value.


### GetStats

`func (o *MatchesV4DataRound) GetStats() []MatchesV4DataRoundPlayerStats`

GetStats returns the Stats field if non-nil, zero value otherwise.

### GetStatsOk

`func (o *MatchesV4DataRound) GetStatsOk() (*[]MatchesV4DataRoundPlayerStats, bool)`

GetStatsOk returns a tuple with the Stats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStats

`func (o *MatchesV4DataRound) SetStats(v []MatchesV4DataRoundPlayerStats)`

SetStats sets Stats field to given value.


### GetWinningTeam

`func (o *MatchesV4DataRound) GetWinningTeam() string`

GetWinningTeam returns the WinningTeam field if non-nil, zero value otherwise.

### GetWinningTeamOk

`func (o *MatchesV4DataRound) GetWinningTeamOk() (*string, bool)`

GetWinningTeamOk returns a tuple with the WinningTeam field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWinningTeam

`func (o *MatchesV4DataRound) SetWinningTeam(v string)`

SetWinningTeam sets WinningTeam field to given value.


### GetWinningTeamRole

`func (o *MatchesV4DataRound) GetWinningTeamRole() string`

GetWinningTeamRole returns the WinningTeamRole field if non-nil, zero value otherwise.

### GetWinningTeamRoleOk

`func (o *MatchesV4DataRound) GetWinningTeamRoleOk() (*string, bool)`

GetWinningTeamRoleOk returns a tuple with the WinningTeamRole field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWinningTeamRole

`func (o *MatchesV4DataRound) SetWinningTeamRole(v string)`

SetWinningTeamRole sets WinningTeamRole field to given value.

### HasWinningTeamRole

`func (o *MatchesV4DataRound) HasWinningTeamRole() bool`

HasWinningTeamRole returns a boolean if a field has been set.

### SetWinningTeamRoleNil

`func (o *MatchesV4DataRound) SetWinningTeamRoleNil(b bool)`

 SetWinningTeamRoleNil sets the value for WinningTeamRole to be an explicit nil

### UnsetWinningTeamRole
`func (o *MatchesV4DataRound) UnsetWinningTeamRole()`

UnsetWinningTeamRole ensures that no value is present for WinningTeamRole, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


