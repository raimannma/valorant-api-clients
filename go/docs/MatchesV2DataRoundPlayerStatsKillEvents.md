# MatchesV2DataRoundPlayerStatsKillEvents

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Assistants** | [**[]MatchesV2DataRoundPlayerStatsKillEventsAssistants**](MatchesV2DataRoundPlayerStatsKillEventsAssistants.md) |  | 
**DamageWeaponAssets** | [**MatchesV2DataRoundPlayerStatsKillEventsAssets**](MatchesV2DataRoundPlayerStatsKillEventsAssets.md) |  | 
**DamageWeaponId** | **string** |  | 
**DamageWeaponName** | Pointer to **NullableString** |  | [optional] 
**KillTimeInMatch** | **int64** |  | 
**KillTimeInRound** | **int64** |  | 
**KillerDisplayName** | **string** |  | 
**KillerPuuid** | **string** |  | 
**KillerTeam** | **string** |  | 
**PlayerLocationsOnKill** | [**[]MatchesV2DataRoundPlayerLocationsOnEvent**](MatchesV2DataRoundPlayerLocationsOnEvent.md) |  | 
**SecondaryFireMode** | **bool** |  | 
**VictimDeathLocation** | [**MatchesV2DataRoundEventLocation**](MatchesV2DataRoundEventLocation.md) |  | 
**VictimDisplayName** | **string** |  | 
**VictimPuuid** | **string** |  | 
**VictimTeam** | **string** |  | 

## Methods

### NewMatchesV2DataRoundPlayerStatsKillEvents

`func NewMatchesV2DataRoundPlayerStatsKillEvents(assistants []MatchesV2DataRoundPlayerStatsKillEventsAssistants, damageWeaponAssets MatchesV2DataRoundPlayerStatsKillEventsAssets, damageWeaponId string, killTimeInMatch int64, killTimeInRound int64, killerDisplayName string, killerPuuid string, killerTeam string, playerLocationsOnKill []MatchesV2DataRoundPlayerLocationsOnEvent, secondaryFireMode bool, victimDeathLocation MatchesV2DataRoundEventLocation, victimDisplayName string, victimPuuid string, victimTeam string, ) *MatchesV2DataRoundPlayerStatsKillEvents`

NewMatchesV2DataRoundPlayerStatsKillEvents instantiates a new MatchesV2DataRoundPlayerStatsKillEvents object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV2DataRoundPlayerStatsKillEventsWithDefaults

`func NewMatchesV2DataRoundPlayerStatsKillEventsWithDefaults() *MatchesV2DataRoundPlayerStatsKillEvents`

NewMatchesV2DataRoundPlayerStatsKillEventsWithDefaults instantiates a new MatchesV2DataRoundPlayerStatsKillEvents object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAssistants

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetAssistants() []MatchesV2DataRoundPlayerStatsKillEventsAssistants`

GetAssistants returns the Assistants field if non-nil, zero value otherwise.

### GetAssistantsOk

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetAssistantsOk() (*[]MatchesV2DataRoundPlayerStatsKillEventsAssistants, bool)`

GetAssistantsOk returns a tuple with the Assistants field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssistants

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) SetAssistants(v []MatchesV2DataRoundPlayerStatsKillEventsAssistants)`

SetAssistants sets Assistants field to given value.


### GetDamageWeaponAssets

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetDamageWeaponAssets() MatchesV2DataRoundPlayerStatsKillEventsAssets`

GetDamageWeaponAssets returns the DamageWeaponAssets field if non-nil, zero value otherwise.

### GetDamageWeaponAssetsOk

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetDamageWeaponAssetsOk() (*MatchesV2DataRoundPlayerStatsKillEventsAssets, bool)`

GetDamageWeaponAssetsOk returns a tuple with the DamageWeaponAssets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDamageWeaponAssets

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) SetDamageWeaponAssets(v MatchesV2DataRoundPlayerStatsKillEventsAssets)`

SetDamageWeaponAssets sets DamageWeaponAssets field to given value.


### GetDamageWeaponId

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetDamageWeaponId() string`

GetDamageWeaponId returns the DamageWeaponId field if non-nil, zero value otherwise.

### GetDamageWeaponIdOk

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetDamageWeaponIdOk() (*string, bool)`

GetDamageWeaponIdOk returns a tuple with the DamageWeaponId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDamageWeaponId

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) SetDamageWeaponId(v string)`

SetDamageWeaponId sets DamageWeaponId field to given value.


### GetDamageWeaponName

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetDamageWeaponName() string`

GetDamageWeaponName returns the DamageWeaponName field if non-nil, zero value otherwise.

### GetDamageWeaponNameOk

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetDamageWeaponNameOk() (*string, bool)`

GetDamageWeaponNameOk returns a tuple with the DamageWeaponName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDamageWeaponName

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) SetDamageWeaponName(v string)`

SetDamageWeaponName sets DamageWeaponName field to given value.

### HasDamageWeaponName

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) HasDamageWeaponName() bool`

HasDamageWeaponName returns a boolean if a field has been set.

### SetDamageWeaponNameNil

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) SetDamageWeaponNameNil(b bool)`

 SetDamageWeaponNameNil sets the value for DamageWeaponName to be an explicit nil

### UnsetDamageWeaponName
`func (o *MatchesV2DataRoundPlayerStatsKillEvents) UnsetDamageWeaponName()`

UnsetDamageWeaponName ensures that no value is present for DamageWeaponName, not even an explicit nil
### GetKillTimeInMatch

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetKillTimeInMatch() int64`

GetKillTimeInMatch returns the KillTimeInMatch field if non-nil, zero value otherwise.

### GetKillTimeInMatchOk

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetKillTimeInMatchOk() (*int64, bool)`

GetKillTimeInMatchOk returns a tuple with the KillTimeInMatch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKillTimeInMatch

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) SetKillTimeInMatch(v int64)`

SetKillTimeInMatch sets KillTimeInMatch field to given value.


### GetKillTimeInRound

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetKillTimeInRound() int64`

GetKillTimeInRound returns the KillTimeInRound field if non-nil, zero value otherwise.

### GetKillTimeInRoundOk

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetKillTimeInRoundOk() (*int64, bool)`

GetKillTimeInRoundOk returns a tuple with the KillTimeInRound field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKillTimeInRound

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) SetKillTimeInRound(v int64)`

SetKillTimeInRound sets KillTimeInRound field to given value.


### GetKillerDisplayName

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetKillerDisplayName() string`

GetKillerDisplayName returns the KillerDisplayName field if non-nil, zero value otherwise.

### GetKillerDisplayNameOk

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetKillerDisplayNameOk() (*string, bool)`

GetKillerDisplayNameOk returns a tuple with the KillerDisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKillerDisplayName

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) SetKillerDisplayName(v string)`

SetKillerDisplayName sets KillerDisplayName field to given value.


### GetKillerPuuid

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetKillerPuuid() string`

GetKillerPuuid returns the KillerPuuid field if non-nil, zero value otherwise.

### GetKillerPuuidOk

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetKillerPuuidOk() (*string, bool)`

GetKillerPuuidOk returns a tuple with the KillerPuuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKillerPuuid

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) SetKillerPuuid(v string)`

SetKillerPuuid sets KillerPuuid field to given value.


### GetKillerTeam

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetKillerTeam() string`

GetKillerTeam returns the KillerTeam field if non-nil, zero value otherwise.

### GetKillerTeamOk

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetKillerTeamOk() (*string, bool)`

GetKillerTeamOk returns a tuple with the KillerTeam field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKillerTeam

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) SetKillerTeam(v string)`

SetKillerTeam sets KillerTeam field to given value.


### GetPlayerLocationsOnKill

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetPlayerLocationsOnKill() []MatchesV2DataRoundPlayerLocationsOnEvent`

GetPlayerLocationsOnKill returns the PlayerLocationsOnKill field if non-nil, zero value otherwise.

### GetPlayerLocationsOnKillOk

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetPlayerLocationsOnKillOk() (*[]MatchesV2DataRoundPlayerLocationsOnEvent, bool)`

GetPlayerLocationsOnKillOk returns a tuple with the PlayerLocationsOnKill field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayerLocationsOnKill

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) SetPlayerLocationsOnKill(v []MatchesV2DataRoundPlayerLocationsOnEvent)`

SetPlayerLocationsOnKill sets PlayerLocationsOnKill field to given value.


### GetSecondaryFireMode

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetSecondaryFireMode() bool`

GetSecondaryFireMode returns the SecondaryFireMode field if non-nil, zero value otherwise.

### GetSecondaryFireModeOk

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetSecondaryFireModeOk() (*bool, bool)`

GetSecondaryFireModeOk returns a tuple with the SecondaryFireMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecondaryFireMode

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) SetSecondaryFireMode(v bool)`

SetSecondaryFireMode sets SecondaryFireMode field to given value.


### GetVictimDeathLocation

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetVictimDeathLocation() MatchesV2DataRoundEventLocation`

GetVictimDeathLocation returns the VictimDeathLocation field if non-nil, zero value otherwise.

### GetVictimDeathLocationOk

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetVictimDeathLocationOk() (*MatchesV2DataRoundEventLocation, bool)`

GetVictimDeathLocationOk returns a tuple with the VictimDeathLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVictimDeathLocation

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) SetVictimDeathLocation(v MatchesV2DataRoundEventLocation)`

SetVictimDeathLocation sets VictimDeathLocation field to given value.


### GetVictimDisplayName

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetVictimDisplayName() string`

GetVictimDisplayName returns the VictimDisplayName field if non-nil, zero value otherwise.

### GetVictimDisplayNameOk

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetVictimDisplayNameOk() (*string, bool)`

GetVictimDisplayNameOk returns a tuple with the VictimDisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVictimDisplayName

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) SetVictimDisplayName(v string)`

SetVictimDisplayName sets VictimDisplayName field to given value.


### GetVictimPuuid

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetVictimPuuid() string`

GetVictimPuuid returns the VictimPuuid field if non-nil, zero value otherwise.

### GetVictimPuuidOk

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetVictimPuuidOk() (*string, bool)`

GetVictimPuuidOk returns a tuple with the VictimPuuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVictimPuuid

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) SetVictimPuuid(v string)`

SetVictimPuuid sets VictimPuuid field to given value.


### GetVictimTeam

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetVictimTeam() string`

GetVictimTeam returns the VictimTeam field if non-nil, zero value otherwise.

### GetVictimTeamOk

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) GetVictimTeamOk() (*string, bool)`

GetVictimTeamOk returns a tuple with the VictimTeam field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVictimTeam

`func (o *MatchesV2DataRoundPlayerStatsKillEvents) SetVictimTeam(v string)`

SetVictimTeam sets VictimTeam field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


