# MatchesV4DataKill

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Assistants** | [**[]MatchesV4DataRoundPlayer**](MatchesV4DataRoundPlayer.md) |  | 
**Killer** | [**MatchesV4DataRoundPlayer**](MatchesV4DataRoundPlayer.md) |  | 
**Location** | [**MatchesV4DataRoundLocation**](MatchesV4DataRoundLocation.md) |  | 
**PlayerLocations** | [**[]MatchesV4DataRoundPlayerLocations**](MatchesV4DataRoundPlayerLocations.md) |  | 
**Round** | **int32** |  | 
**SecondaryFireMode** | **bool** |  | 
**TimeInMatchInMs** | **int64** |  | 
**TimeInRoundInMs** | **int64** |  | 
**Victim** | [**MatchesV4DataRoundPlayer**](MatchesV4DataRoundPlayer.md) |  | 
**Weapon** | [**MatchesV4DataRoundPlayerStatsEconomyWeapon**](MatchesV4DataRoundPlayerStatsEconomyWeapon.md) |  | 

## Methods

### NewMatchesV4DataKill

`func NewMatchesV4DataKill(assistants []MatchesV4DataRoundPlayer, killer MatchesV4DataRoundPlayer, location MatchesV4DataRoundLocation, playerLocations []MatchesV4DataRoundPlayerLocations, round int32, secondaryFireMode bool, timeInMatchInMs int64, timeInRoundInMs int64, victim MatchesV4DataRoundPlayer, weapon MatchesV4DataRoundPlayerStatsEconomyWeapon, ) *MatchesV4DataKill`

NewMatchesV4DataKill instantiates a new MatchesV4DataKill object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV4DataKillWithDefaults

`func NewMatchesV4DataKillWithDefaults() *MatchesV4DataKill`

NewMatchesV4DataKillWithDefaults instantiates a new MatchesV4DataKill object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAssistants

`func (o *MatchesV4DataKill) GetAssistants() []MatchesV4DataRoundPlayer`

GetAssistants returns the Assistants field if non-nil, zero value otherwise.

### GetAssistantsOk

`func (o *MatchesV4DataKill) GetAssistantsOk() (*[]MatchesV4DataRoundPlayer, bool)`

GetAssistantsOk returns a tuple with the Assistants field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssistants

`func (o *MatchesV4DataKill) SetAssistants(v []MatchesV4DataRoundPlayer)`

SetAssistants sets Assistants field to given value.


### GetKiller

`func (o *MatchesV4DataKill) GetKiller() MatchesV4DataRoundPlayer`

GetKiller returns the Killer field if non-nil, zero value otherwise.

### GetKillerOk

`func (o *MatchesV4DataKill) GetKillerOk() (*MatchesV4DataRoundPlayer, bool)`

GetKillerOk returns a tuple with the Killer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKiller

`func (o *MatchesV4DataKill) SetKiller(v MatchesV4DataRoundPlayer)`

SetKiller sets Killer field to given value.


### GetLocation

`func (o *MatchesV4DataKill) GetLocation() MatchesV4DataRoundLocation`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *MatchesV4DataKill) GetLocationOk() (*MatchesV4DataRoundLocation, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *MatchesV4DataKill) SetLocation(v MatchesV4DataRoundLocation)`

SetLocation sets Location field to given value.


### GetPlayerLocations

`func (o *MatchesV4DataKill) GetPlayerLocations() []MatchesV4DataRoundPlayerLocations`

GetPlayerLocations returns the PlayerLocations field if non-nil, zero value otherwise.

### GetPlayerLocationsOk

`func (o *MatchesV4DataKill) GetPlayerLocationsOk() (*[]MatchesV4DataRoundPlayerLocations, bool)`

GetPlayerLocationsOk returns a tuple with the PlayerLocations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayerLocations

`func (o *MatchesV4DataKill) SetPlayerLocations(v []MatchesV4DataRoundPlayerLocations)`

SetPlayerLocations sets PlayerLocations field to given value.


### GetRound

`func (o *MatchesV4DataKill) GetRound() int32`

GetRound returns the Round field if non-nil, zero value otherwise.

### GetRoundOk

`func (o *MatchesV4DataKill) GetRoundOk() (*int32, bool)`

GetRoundOk returns a tuple with the Round field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRound

`func (o *MatchesV4DataKill) SetRound(v int32)`

SetRound sets Round field to given value.


### GetSecondaryFireMode

`func (o *MatchesV4DataKill) GetSecondaryFireMode() bool`

GetSecondaryFireMode returns the SecondaryFireMode field if non-nil, zero value otherwise.

### GetSecondaryFireModeOk

`func (o *MatchesV4DataKill) GetSecondaryFireModeOk() (*bool, bool)`

GetSecondaryFireModeOk returns a tuple with the SecondaryFireMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecondaryFireMode

`func (o *MatchesV4DataKill) SetSecondaryFireMode(v bool)`

SetSecondaryFireMode sets SecondaryFireMode field to given value.


### GetTimeInMatchInMs

`func (o *MatchesV4DataKill) GetTimeInMatchInMs() int64`

GetTimeInMatchInMs returns the TimeInMatchInMs field if non-nil, zero value otherwise.

### GetTimeInMatchInMsOk

`func (o *MatchesV4DataKill) GetTimeInMatchInMsOk() (*int64, bool)`

GetTimeInMatchInMsOk returns a tuple with the TimeInMatchInMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeInMatchInMs

`func (o *MatchesV4DataKill) SetTimeInMatchInMs(v int64)`

SetTimeInMatchInMs sets TimeInMatchInMs field to given value.


### GetTimeInRoundInMs

`func (o *MatchesV4DataKill) GetTimeInRoundInMs() int64`

GetTimeInRoundInMs returns the TimeInRoundInMs field if non-nil, zero value otherwise.

### GetTimeInRoundInMsOk

`func (o *MatchesV4DataKill) GetTimeInRoundInMsOk() (*int64, bool)`

GetTimeInRoundInMsOk returns a tuple with the TimeInRoundInMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeInRoundInMs

`func (o *MatchesV4DataKill) SetTimeInRoundInMs(v int64)`

SetTimeInRoundInMs sets TimeInRoundInMs field to given value.


### GetVictim

`func (o *MatchesV4DataKill) GetVictim() MatchesV4DataRoundPlayer`

GetVictim returns the Victim field if non-nil, zero value otherwise.

### GetVictimOk

`func (o *MatchesV4DataKill) GetVictimOk() (*MatchesV4DataRoundPlayer, bool)`

GetVictimOk returns a tuple with the Victim field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVictim

`func (o *MatchesV4DataKill) SetVictim(v MatchesV4DataRoundPlayer)`

SetVictim sets Victim field to given value.


### GetWeapon

`func (o *MatchesV4DataKill) GetWeapon() MatchesV4DataRoundPlayerStatsEconomyWeapon`

GetWeapon returns the Weapon field if non-nil, zero value otherwise.

### GetWeaponOk

`func (o *MatchesV4DataKill) GetWeaponOk() (*MatchesV4DataRoundPlayerStatsEconomyWeapon, bool)`

GetWeaponOk returns a tuple with the Weapon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWeapon

`func (o *MatchesV4DataKill) SetWeapon(v MatchesV4DataRoundPlayerStatsEconomyWeapon)`

SetWeapon sets Weapon field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


