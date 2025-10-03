# MatchesV2DataKill

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
**Round** | **int32** |  | 
**SecondaryFireMode** | **bool** |  | 
**VictimDeathLocation** | [**MatchesV2DataRoundEventLocation**](MatchesV2DataRoundEventLocation.md) |  | 
**VictimDisplayName** | **string** |  | 
**VictimPuuid** | **string** |  | 
**VictimTeam** | **string** |  | 

## Methods

### NewMatchesV2DataKill

`func NewMatchesV2DataKill(assistants []MatchesV2DataRoundPlayerStatsKillEventsAssistants, damageWeaponAssets MatchesV2DataRoundPlayerStatsKillEventsAssets, damageWeaponId string, killTimeInMatch int64, killTimeInRound int64, killerDisplayName string, killerPuuid string, killerTeam string, playerLocationsOnKill []MatchesV2DataRoundPlayerLocationsOnEvent, round int32, secondaryFireMode bool, victimDeathLocation MatchesV2DataRoundEventLocation, victimDisplayName string, victimPuuid string, victimTeam string, ) *MatchesV2DataKill`

NewMatchesV2DataKill instantiates a new MatchesV2DataKill object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV2DataKillWithDefaults

`func NewMatchesV2DataKillWithDefaults() *MatchesV2DataKill`

NewMatchesV2DataKillWithDefaults instantiates a new MatchesV2DataKill object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAssistants

`func (o *MatchesV2DataKill) GetAssistants() []MatchesV2DataRoundPlayerStatsKillEventsAssistants`

GetAssistants returns the Assistants field if non-nil, zero value otherwise.

### GetAssistantsOk

`func (o *MatchesV2DataKill) GetAssistantsOk() (*[]MatchesV2DataRoundPlayerStatsKillEventsAssistants, bool)`

GetAssistantsOk returns a tuple with the Assistants field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssistants

`func (o *MatchesV2DataKill) SetAssistants(v []MatchesV2DataRoundPlayerStatsKillEventsAssistants)`

SetAssistants sets Assistants field to given value.


### GetDamageWeaponAssets

`func (o *MatchesV2DataKill) GetDamageWeaponAssets() MatchesV2DataRoundPlayerStatsKillEventsAssets`

GetDamageWeaponAssets returns the DamageWeaponAssets field if non-nil, zero value otherwise.

### GetDamageWeaponAssetsOk

`func (o *MatchesV2DataKill) GetDamageWeaponAssetsOk() (*MatchesV2DataRoundPlayerStatsKillEventsAssets, bool)`

GetDamageWeaponAssetsOk returns a tuple with the DamageWeaponAssets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDamageWeaponAssets

`func (o *MatchesV2DataKill) SetDamageWeaponAssets(v MatchesV2DataRoundPlayerStatsKillEventsAssets)`

SetDamageWeaponAssets sets DamageWeaponAssets field to given value.


### GetDamageWeaponId

`func (o *MatchesV2DataKill) GetDamageWeaponId() string`

GetDamageWeaponId returns the DamageWeaponId field if non-nil, zero value otherwise.

### GetDamageWeaponIdOk

`func (o *MatchesV2DataKill) GetDamageWeaponIdOk() (*string, bool)`

GetDamageWeaponIdOk returns a tuple with the DamageWeaponId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDamageWeaponId

`func (o *MatchesV2DataKill) SetDamageWeaponId(v string)`

SetDamageWeaponId sets DamageWeaponId field to given value.


### GetDamageWeaponName

`func (o *MatchesV2DataKill) GetDamageWeaponName() string`

GetDamageWeaponName returns the DamageWeaponName field if non-nil, zero value otherwise.

### GetDamageWeaponNameOk

`func (o *MatchesV2DataKill) GetDamageWeaponNameOk() (*string, bool)`

GetDamageWeaponNameOk returns a tuple with the DamageWeaponName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDamageWeaponName

`func (o *MatchesV2DataKill) SetDamageWeaponName(v string)`

SetDamageWeaponName sets DamageWeaponName field to given value.

### HasDamageWeaponName

`func (o *MatchesV2DataKill) HasDamageWeaponName() bool`

HasDamageWeaponName returns a boolean if a field has been set.

### SetDamageWeaponNameNil

`func (o *MatchesV2DataKill) SetDamageWeaponNameNil(b bool)`

 SetDamageWeaponNameNil sets the value for DamageWeaponName to be an explicit nil

### UnsetDamageWeaponName
`func (o *MatchesV2DataKill) UnsetDamageWeaponName()`

UnsetDamageWeaponName ensures that no value is present for DamageWeaponName, not even an explicit nil
### GetKillTimeInMatch

`func (o *MatchesV2DataKill) GetKillTimeInMatch() int64`

GetKillTimeInMatch returns the KillTimeInMatch field if non-nil, zero value otherwise.

### GetKillTimeInMatchOk

`func (o *MatchesV2DataKill) GetKillTimeInMatchOk() (*int64, bool)`

GetKillTimeInMatchOk returns a tuple with the KillTimeInMatch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKillTimeInMatch

`func (o *MatchesV2DataKill) SetKillTimeInMatch(v int64)`

SetKillTimeInMatch sets KillTimeInMatch field to given value.


### GetKillTimeInRound

`func (o *MatchesV2DataKill) GetKillTimeInRound() int64`

GetKillTimeInRound returns the KillTimeInRound field if non-nil, zero value otherwise.

### GetKillTimeInRoundOk

`func (o *MatchesV2DataKill) GetKillTimeInRoundOk() (*int64, bool)`

GetKillTimeInRoundOk returns a tuple with the KillTimeInRound field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKillTimeInRound

`func (o *MatchesV2DataKill) SetKillTimeInRound(v int64)`

SetKillTimeInRound sets KillTimeInRound field to given value.


### GetKillerDisplayName

`func (o *MatchesV2DataKill) GetKillerDisplayName() string`

GetKillerDisplayName returns the KillerDisplayName field if non-nil, zero value otherwise.

### GetKillerDisplayNameOk

`func (o *MatchesV2DataKill) GetKillerDisplayNameOk() (*string, bool)`

GetKillerDisplayNameOk returns a tuple with the KillerDisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKillerDisplayName

`func (o *MatchesV2DataKill) SetKillerDisplayName(v string)`

SetKillerDisplayName sets KillerDisplayName field to given value.


### GetKillerPuuid

`func (o *MatchesV2DataKill) GetKillerPuuid() string`

GetKillerPuuid returns the KillerPuuid field if non-nil, zero value otherwise.

### GetKillerPuuidOk

`func (o *MatchesV2DataKill) GetKillerPuuidOk() (*string, bool)`

GetKillerPuuidOk returns a tuple with the KillerPuuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKillerPuuid

`func (o *MatchesV2DataKill) SetKillerPuuid(v string)`

SetKillerPuuid sets KillerPuuid field to given value.


### GetKillerTeam

`func (o *MatchesV2DataKill) GetKillerTeam() string`

GetKillerTeam returns the KillerTeam field if non-nil, zero value otherwise.

### GetKillerTeamOk

`func (o *MatchesV2DataKill) GetKillerTeamOk() (*string, bool)`

GetKillerTeamOk returns a tuple with the KillerTeam field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKillerTeam

`func (o *MatchesV2DataKill) SetKillerTeam(v string)`

SetKillerTeam sets KillerTeam field to given value.


### GetPlayerLocationsOnKill

`func (o *MatchesV2DataKill) GetPlayerLocationsOnKill() []MatchesV2DataRoundPlayerLocationsOnEvent`

GetPlayerLocationsOnKill returns the PlayerLocationsOnKill field if non-nil, zero value otherwise.

### GetPlayerLocationsOnKillOk

`func (o *MatchesV2DataKill) GetPlayerLocationsOnKillOk() (*[]MatchesV2DataRoundPlayerLocationsOnEvent, bool)`

GetPlayerLocationsOnKillOk returns a tuple with the PlayerLocationsOnKill field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayerLocationsOnKill

`func (o *MatchesV2DataKill) SetPlayerLocationsOnKill(v []MatchesV2DataRoundPlayerLocationsOnEvent)`

SetPlayerLocationsOnKill sets PlayerLocationsOnKill field to given value.


### GetRound

`func (o *MatchesV2DataKill) GetRound() int32`

GetRound returns the Round field if non-nil, zero value otherwise.

### GetRoundOk

`func (o *MatchesV2DataKill) GetRoundOk() (*int32, bool)`

GetRoundOk returns a tuple with the Round field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRound

`func (o *MatchesV2DataKill) SetRound(v int32)`

SetRound sets Round field to given value.


### GetSecondaryFireMode

`func (o *MatchesV2DataKill) GetSecondaryFireMode() bool`

GetSecondaryFireMode returns the SecondaryFireMode field if non-nil, zero value otherwise.

### GetSecondaryFireModeOk

`func (o *MatchesV2DataKill) GetSecondaryFireModeOk() (*bool, bool)`

GetSecondaryFireModeOk returns a tuple with the SecondaryFireMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecondaryFireMode

`func (o *MatchesV2DataKill) SetSecondaryFireMode(v bool)`

SetSecondaryFireMode sets SecondaryFireMode field to given value.


### GetVictimDeathLocation

`func (o *MatchesV2DataKill) GetVictimDeathLocation() MatchesV2DataRoundEventLocation`

GetVictimDeathLocation returns the VictimDeathLocation field if non-nil, zero value otherwise.

### GetVictimDeathLocationOk

`func (o *MatchesV2DataKill) GetVictimDeathLocationOk() (*MatchesV2DataRoundEventLocation, bool)`

GetVictimDeathLocationOk returns a tuple with the VictimDeathLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVictimDeathLocation

`func (o *MatchesV2DataKill) SetVictimDeathLocation(v MatchesV2DataRoundEventLocation)`

SetVictimDeathLocation sets VictimDeathLocation field to given value.


### GetVictimDisplayName

`func (o *MatchesV2DataKill) GetVictimDisplayName() string`

GetVictimDisplayName returns the VictimDisplayName field if non-nil, zero value otherwise.

### GetVictimDisplayNameOk

`func (o *MatchesV2DataKill) GetVictimDisplayNameOk() (*string, bool)`

GetVictimDisplayNameOk returns a tuple with the VictimDisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVictimDisplayName

`func (o *MatchesV2DataKill) SetVictimDisplayName(v string)`

SetVictimDisplayName sets VictimDisplayName field to given value.


### GetVictimPuuid

`func (o *MatchesV2DataKill) GetVictimPuuid() string`

GetVictimPuuid returns the VictimPuuid field if non-nil, zero value otherwise.

### GetVictimPuuidOk

`func (o *MatchesV2DataKill) GetVictimPuuidOk() (*string, bool)`

GetVictimPuuidOk returns a tuple with the VictimPuuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVictimPuuid

`func (o *MatchesV2DataKill) SetVictimPuuid(v string)`

SetVictimPuuid sets VictimPuuid field to given value.


### GetVictimTeam

`func (o *MatchesV2DataKill) GetVictimTeam() string`

GetVictimTeam returns the VictimTeam field if non-nil, zero value otherwise.

### GetVictimTeamOk

`func (o *MatchesV2DataKill) GetVictimTeamOk() (*string, bool)`

GetVictimTeamOk returns a tuple with the VictimTeam field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVictimTeam

`func (o *MatchesV2DataKill) SetVictimTeam(v string)`

SetVictimTeam sets VictimTeam field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


