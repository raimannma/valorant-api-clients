# MatchesV2DataRoundPlayerStats

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AbilityCasts** | [**MatchesV2DataRoundPlayerStatsAbilityCasts**](MatchesV2DataRoundPlayerStatsAbilityCasts.md) |  | 
**Bodyshots** | **int32** |  | 
**Damage** | **int32** |  | 
**DamageEvents** | [**[]MatchesV2DataRoundPlayerStatsDamageEvents**](MatchesV2DataRoundPlayerStatsDamageEvents.md) |  | 
**Economy** | [**MatchesV2DataRoundPlayerStatsEconomy**](MatchesV2DataRoundPlayerStatsEconomy.md) |  | 
**Headshots** | **int32** |  | 
**KillEvents** | [**[]MatchesV2DataRoundPlayerStatsKillEvents**](MatchesV2DataRoundPlayerStatsKillEvents.md) |  | 
**Kills** | **int32** |  | 
**Legshots** | **int32** |  | 
**PlayerDisplayName** | **string** |  | 
**PlayerPuuid** | **string** |  | 
**PlayerTeam** | **string** |  | 
**Score** | **int32** |  | 
**StayedInSpawn** | **bool** |  | 
**WasAfk** | **bool** |  | 
**WasPenalized** | **bool** |  | 

## Methods

### NewMatchesV2DataRoundPlayerStats

`func NewMatchesV2DataRoundPlayerStats(abilityCasts MatchesV2DataRoundPlayerStatsAbilityCasts, bodyshots int32, damage int32, damageEvents []MatchesV2DataRoundPlayerStatsDamageEvents, economy MatchesV2DataRoundPlayerStatsEconomy, headshots int32, killEvents []MatchesV2DataRoundPlayerStatsKillEvents, kills int32, legshots int32, playerDisplayName string, playerPuuid string, playerTeam string, score int32, stayedInSpawn bool, wasAfk bool, wasPenalized bool, ) *MatchesV2DataRoundPlayerStats`

NewMatchesV2DataRoundPlayerStats instantiates a new MatchesV2DataRoundPlayerStats object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV2DataRoundPlayerStatsWithDefaults

`func NewMatchesV2DataRoundPlayerStatsWithDefaults() *MatchesV2DataRoundPlayerStats`

NewMatchesV2DataRoundPlayerStatsWithDefaults instantiates a new MatchesV2DataRoundPlayerStats object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAbilityCasts

`func (o *MatchesV2DataRoundPlayerStats) GetAbilityCasts() MatchesV2DataRoundPlayerStatsAbilityCasts`

GetAbilityCasts returns the AbilityCasts field if non-nil, zero value otherwise.

### GetAbilityCastsOk

`func (o *MatchesV2DataRoundPlayerStats) GetAbilityCastsOk() (*MatchesV2DataRoundPlayerStatsAbilityCasts, bool)`

GetAbilityCastsOk returns a tuple with the AbilityCasts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbilityCasts

`func (o *MatchesV2DataRoundPlayerStats) SetAbilityCasts(v MatchesV2DataRoundPlayerStatsAbilityCasts)`

SetAbilityCasts sets AbilityCasts field to given value.


### GetBodyshots

`func (o *MatchesV2DataRoundPlayerStats) GetBodyshots() int32`

GetBodyshots returns the Bodyshots field if non-nil, zero value otherwise.

### GetBodyshotsOk

`func (o *MatchesV2DataRoundPlayerStats) GetBodyshotsOk() (*int32, bool)`

GetBodyshotsOk returns a tuple with the Bodyshots field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBodyshots

`func (o *MatchesV2DataRoundPlayerStats) SetBodyshots(v int32)`

SetBodyshots sets Bodyshots field to given value.


### GetDamage

`func (o *MatchesV2DataRoundPlayerStats) GetDamage() int32`

GetDamage returns the Damage field if non-nil, zero value otherwise.

### GetDamageOk

`func (o *MatchesV2DataRoundPlayerStats) GetDamageOk() (*int32, bool)`

GetDamageOk returns a tuple with the Damage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDamage

`func (o *MatchesV2DataRoundPlayerStats) SetDamage(v int32)`

SetDamage sets Damage field to given value.


### GetDamageEvents

`func (o *MatchesV2DataRoundPlayerStats) GetDamageEvents() []MatchesV2DataRoundPlayerStatsDamageEvents`

GetDamageEvents returns the DamageEvents field if non-nil, zero value otherwise.

### GetDamageEventsOk

`func (o *MatchesV2DataRoundPlayerStats) GetDamageEventsOk() (*[]MatchesV2DataRoundPlayerStatsDamageEvents, bool)`

GetDamageEventsOk returns a tuple with the DamageEvents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDamageEvents

`func (o *MatchesV2DataRoundPlayerStats) SetDamageEvents(v []MatchesV2DataRoundPlayerStatsDamageEvents)`

SetDamageEvents sets DamageEvents field to given value.


### GetEconomy

`func (o *MatchesV2DataRoundPlayerStats) GetEconomy() MatchesV2DataRoundPlayerStatsEconomy`

GetEconomy returns the Economy field if non-nil, zero value otherwise.

### GetEconomyOk

`func (o *MatchesV2DataRoundPlayerStats) GetEconomyOk() (*MatchesV2DataRoundPlayerStatsEconomy, bool)`

GetEconomyOk returns a tuple with the Economy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEconomy

`func (o *MatchesV2DataRoundPlayerStats) SetEconomy(v MatchesV2DataRoundPlayerStatsEconomy)`

SetEconomy sets Economy field to given value.


### GetHeadshots

`func (o *MatchesV2DataRoundPlayerStats) GetHeadshots() int32`

GetHeadshots returns the Headshots field if non-nil, zero value otherwise.

### GetHeadshotsOk

`func (o *MatchesV2DataRoundPlayerStats) GetHeadshotsOk() (*int32, bool)`

GetHeadshotsOk returns a tuple with the Headshots field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeadshots

`func (o *MatchesV2DataRoundPlayerStats) SetHeadshots(v int32)`

SetHeadshots sets Headshots field to given value.


### GetKillEvents

`func (o *MatchesV2DataRoundPlayerStats) GetKillEvents() []MatchesV2DataRoundPlayerStatsKillEvents`

GetKillEvents returns the KillEvents field if non-nil, zero value otherwise.

### GetKillEventsOk

`func (o *MatchesV2DataRoundPlayerStats) GetKillEventsOk() (*[]MatchesV2DataRoundPlayerStatsKillEvents, bool)`

GetKillEventsOk returns a tuple with the KillEvents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKillEvents

`func (o *MatchesV2DataRoundPlayerStats) SetKillEvents(v []MatchesV2DataRoundPlayerStatsKillEvents)`

SetKillEvents sets KillEvents field to given value.


### GetKills

`func (o *MatchesV2DataRoundPlayerStats) GetKills() int32`

GetKills returns the Kills field if non-nil, zero value otherwise.

### GetKillsOk

`func (o *MatchesV2DataRoundPlayerStats) GetKillsOk() (*int32, bool)`

GetKillsOk returns a tuple with the Kills field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKills

`func (o *MatchesV2DataRoundPlayerStats) SetKills(v int32)`

SetKills sets Kills field to given value.


### GetLegshots

`func (o *MatchesV2DataRoundPlayerStats) GetLegshots() int32`

GetLegshots returns the Legshots field if non-nil, zero value otherwise.

### GetLegshotsOk

`func (o *MatchesV2DataRoundPlayerStats) GetLegshotsOk() (*int32, bool)`

GetLegshotsOk returns a tuple with the Legshots field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegshots

`func (o *MatchesV2DataRoundPlayerStats) SetLegshots(v int32)`

SetLegshots sets Legshots field to given value.


### GetPlayerDisplayName

`func (o *MatchesV2DataRoundPlayerStats) GetPlayerDisplayName() string`

GetPlayerDisplayName returns the PlayerDisplayName field if non-nil, zero value otherwise.

### GetPlayerDisplayNameOk

`func (o *MatchesV2DataRoundPlayerStats) GetPlayerDisplayNameOk() (*string, bool)`

GetPlayerDisplayNameOk returns a tuple with the PlayerDisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayerDisplayName

`func (o *MatchesV2DataRoundPlayerStats) SetPlayerDisplayName(v string)`

SetPlayerDisplayName sets PlayerDisplayName field to given value.


### GetPlayerPuuid

`func (o *MatchesV2DataRoundPlayerStats) GetPlayerPuuid() string`

GetPlayerPuuid returns the PlayerPuuid field if non-nil, zero value otherwise.

### GetPlayerPuuidOk

`func (o *MatchesV2DataRoundPlayerStats) GetPlayerPuuidOk() (*string, bool)`

GetPlayerPuuidOk returns a tuple with the PlayerPuuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayerPuuid

`func (o *MatchesV2DataRoundPlayerStats) SetPlayerPuuid(v string)`

SetPlayerPuuid sets PlayerPuuid field to given value.


### GetPlayerTeam

`func (o *MatchesV2DataRoundPlayerStats) GetPlayerTeam() string`

GetPlayerTeam returns the PlayerTeam field if non-nil, zero value otherwise.

### GetPlayerTeamOk

`func (o *MatchesV2DataRoundPlayerStats) GetPlayerTeamOk() (*string, bool)`

GetPlayerTeamOk returns a tuple with the PlayerTeam field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayerTeam

`func (o *MatchesV2DataRoundPlayerStats) SetPlayerTeam(v string)`

SetPlayerTeam sets PlayerTeam field to given value.


### GetScore

`func (o *MatchesV2DataRoundPlayerStats) GetScore() int32`

GetScore returns the Score field if non-nil, zero value otherwise.

### GetScoreOk

`func (o *MatchesV2DataRoundPlayerStats) GetScoreOk() (*int32, bool)`

GetScoreOk returns a tuple with the Score field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScore

`func (o *MatchesV2DataRoundPlayerStats) SetScore(v int32)`

SetScore sets Score field to given value.


### GetStayedInSpawn

`func (o *MatchesV2DataRoundPlayerStats) GetStayedInSpawn() bool`

GetStayedInSpawn returns the StayedInSpawn field if non-nil, zero value otherwise.

### GetStayedInSpawnOk

`func (o *MatchesV2DataRoundPlayerStats) GetStayedInSpawnOk() (*bool, bool)`

GetStayedInSpawnOk returns a tuple with the StayedInSpawn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStayedInSpawn

`func (o *MatchesV2DataRoundPlayerStats) SetStayedInSpawn(v bool)`

SetStayedInSpawn sets StayedInSpawn field to given value.


### GetWasAfk

`func (o *MatchesV2DataRoundPlayerStats) GetWasAfk() bool`

GetWasAfk returns the WasAfk field if non-nil, zero value otherwise.

### GetWasAfkOk

`func (o *MatchesV2DataRoundPlayerStats) GetWasAfkOk() (*bool, bool)`

GetWasAfkOk returns a tuple with the WasAfk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWasAfk

`func (o *MatchesV2DataRoundPlayerStats) SetWasAfk(v bool)`

SetWasAfk sets WasAfk field to given value.


### GetWasPenalized

`func (o *MatchesV2DataRoundPlayerStats) GetWasPenalized() bool`

GetWasPenalized returns the WasPenalized field if non-nil, zero value otherwise.

### GetWasPenalizedOk

`func (o *MatchesV2DataRoundPlayerStats) GetWasPenalizedOk() (*bool, bool)`

GetWasPenalizedOk returns a tuple with the WasPenalized field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWasPenalized

`func (o *MatchesV2DataRoundPlayerStats) SetWasPenalized(v bool)`

SetWasPenalized sets WasPenalized field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


