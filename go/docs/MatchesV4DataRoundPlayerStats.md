# MatchesV4DataRoundPlayerStats

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AbilityCasts** | [**MatchesV4DataRoundPlayerStatsAbilityCasts**](MatchesV4DataRoundPlayerStatsAbilityCasts.md) |  | 
**DamageEvents** | [**[]MatchesV4DataRoundPlayerStatsDamageEvents**](MatchesV4DataRoundPlayerStatsDamageEvents.md) |  | 
**Economy** | [**MatchesV4DataRoundPlayerStatsEconomy**](MatchesV4DataRoundPlayerStatsEconomy.md) |  | 
**Player** | [**MatchesV4DataRoundPlayer**](MatchesV4DataRoundPlayer.md) |  | 
**ReceivedPenalty** | **bool** |  | 
**Stats** | [**MatchesV4DataRoundPlayerStatsStats**](MatchesV4DataRoundPlayerStatsStats.md) |  | 
**StayedInSpawn** | **bool** |  | 
**WasAfk** | **bool** |  | 

## Methods

### NewMatchesV4DataRoundPlayerStats

`func NewMatchesV4DataRoundPlayerStats(abilityCasts MatchesV4DataRoundPlayerStatsAbilityCasts, damageEvents []MatchesV4DataRoundPlayerStatsDamageEvents, economy MatchesV4DataRoundPlayerStatsEconomy, player MatchesV4DataRoundPlayer, receivedPenalty bool, stats MatchesV4DataRoundPlayerStatsStats, stayedInSpawn bool, wasAfk bool, ) *MatchesV4DataRoundPlayerStats`

NewMatchesV4DataRoundPlayerStats instantiates a new MatchesV4DataRoundPlayerStats object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV4DataRoundPlayerStatsWithDefaults

`func NewMatchesV4DataRoundPlayerStatsWithDefaults() *MatchesV4DataRoundPlayerStats`

NewMatchesV4DataRoundPlayerStatsWithDefaults instantiates a new MatchesV4DataRoundPlayerStats object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAbilityCasts

`func (o *MatchesV4DataRoundPlayerStats) GetAbilityCasts() MatchesV4DataRoundPlayerStatsAbilityCasts`

GetAbilityCasts returns the AbilityCasts field if non-nil, zero value otherwise.

### GetAbilityCastsOk

`func (o *MatchesV4DataRoundPlayerStats) GetAbilityCastsOk() (*MatchesV4DataRoundPlayerStatsAbilityCasts, bool)`

GetAbilityCastsOk returns a tuple with the AbilityCasts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbilityCasts

`func (o *MatchesV4DataRoundPlayerStats) SetAbilityCasts(v MatchesV4DataRoundPlayerStatsAbilityCasts)`

SetAbilityCasts sets AbilityCasts field to given value.


### GetDamageEvents

`func (o *MatchesV4DataRoundPlayerStats) GetDamageEvents() []MatchesV4DataRoundPlayerStatsDamageEvents`

GetDamageEvents returns the DamageEvents field if non-nil, zero value otherwise.

### GetDamageEventsOk

`func (o *MatchesV4DataRoundPlayerStats) GetDamageEventsOk() (*[]MatchesV4DataRoundPlayerStatsDamageEvents, bool)`

GetDamageEventsOk returns a tuple with the DamageEvents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDamageEvents

`func (o *MatchesV4DataRoundPlayerStats) SetDamageEvents(v []MatchesV4DataRoundPlayerStatsDamageEvents)`

SetDamageEvents sets DamageEvents field to given value.


### GetEconomy

`func (o *MatchesV4DataRoundPlayerStats) GetEconomy() MatchesV4DataRoundPlayerStatsEconomy`

GetEconomy returns the Economy field if non-nil, zero value otherwise.

### GetEconomyOk

`func (o *MatchesV4DataRoundPlayerStats) GetEconomyOk() (*MatchesV4DataRoundPlayerStatsEconomy, bool)`

GetEconomyOk returns a tuple with the Economy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEconomy

`func (o *MatchesV4DataRoundPlayerStats) SetEconomy(v MatchesV4DataRoundPlayerStatsEconomy)`

SetEconomy sets Economy field to given value.


### GetPlayer

`func (o *MatchesV4DataRoundPlayerStats) GetPlayer() MatchesV4DataRoundPlayer`

GetPlayer returns the Player field if non-nil, zero value otherwise.

### GetPlayerOk

`func (o *MatchesV4DataRoundPlayerStats) GetPlayerOk() (*MatchesV4DataRoundPlayer, bool)`

GetPlayerOk returns a tuple with the Player field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayer

`func (o *MatchesV4DataRoundPlayerStats) SetPlayer(v MatchesV4DataRoundPlayer)`

SetPlayer sets Player field to given value.


### GetReceivedPenalty

`func (o *MatchesV4DataRoundPlayerStats) GetReceivedPenalty() bool`

GetReceivedPenalty returns the ReceivedPenalty field if non-nil, zero value otherwise.

### GetReceivedPenaltyOk

`func (o *MatchesV4DataRoundPlayerStats) GetReceivedPenaltyOk() (*bool, bool)`

GetReceivedPenaltyOk returns a tuple with the ReceivedPenalty field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedPenalty

`func (o *MatchesV4DataRoundPlayerStats) SetReceivedPenalty(v bool)`

SetReceivedPenalty sets ReceivedPenalty field to given value.


### GetStats

`func (o *MatchesV4DataRoundPlayerStats) GetStats() MatchesV4DataRoundPlayerStatsStats`

GetStats returns the Stats field if non-nil, zero value otherwise.

### GetStatsOk

`func (o *MatchesV4DataRoundPlayerStats) GetStatsOk() (*MatchesV4DataRoundPlayerStatsStats, bool)`

GetStatsOk returns a tuple with the Stats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStats

`func (o *MatchesV4DataRoundPlayerStats) SetStats(v MatchesV4DataRoundPlayerStatsStats)`

SetStats sets Stats field to given value.


### GetStayedInSpawn

`func (o *MatchesV4DataRoundPlayerStats) GetStayedInSpawn() bool`

GetStayedInSpawn returns the StayedInSpawn field if non-nil, zero value otherwise.

### GetStayedInSpawnOk

`func (o *MatchesV4DataRoundPlayerStats) GetStayedInSpawnOk() (*bool, bool)`

GetStayedInSpawnOk returns a tuple with the StayedInSpawn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStayedInSpawn

`func (o *MatchesV4DataRoundPlayerStats) SetStayedInSpawn(v bool)`

SetStayedInSpawn sets StayedInSpawn field to given value.


### GetWasAfk

`func (o *MatchesV4DataRoundPlayerStats) GetWasAfk() bool`

GetWasAfk returns the WasAfk field if non-nil, zero value otherwise.

### GetWasAfkOk

`func (o *MatchesV4DataRoundPlayerStats) GetWasAfkOk() (*bool, bool)`

GetWasAfkOk returns a tuple with the WasAfk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWasAfk

`func (o *MatchesV4DataRoundPlayerStats) SetWasAfk(v bool)`

SetWasAfk sets WasAfk field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


