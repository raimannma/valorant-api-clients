# MatchesV2DataRound

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BombDefused** | **bool** |  | 
**BombPlanted** | **bool** |  | 
**DefuseEvents** | [**MatchesV2DataRoundDefuseEvents**](MatchesV2DataRoundDefuseEvents.md) |  | 
**EndType** | **string** |  | 
**PlantEvents** | [**MatchesV2DataRoundPlantEvents**](MatchesV2DataRoundPlantEvents.md) |  | 
**PlayerStats** | [**[]MatchesV2DataRoundPlayerStats**](MatchesV2DataRoundPlayerStats.md) |  | 
**WinningTeam** | **string** |  | 

## Methods

### NewMatchesV2DataRound

`func NewMatchesV2DataRound(bombDefused bool, bombPlanted bool, defuseEvents MatchesV2DataRoundDefuseEvents, endType string, plantEvents MatchesV2DataRoundPlantEvents, playerStats []MatchesV2DataRoundPlayerStats, winningTeam string, ) *MatchesV2DataRound`

NewMatchesV2DataRound instantiates a new MatchesV2DataRound object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV2DataRoundWithDefaults

`func NewMatchesV2DataRoundWithDefaults() *MatchesV2DataRound`

NewMatchesV2DataRoundWithDefaults instantiates a new MatchesV2DataRound object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBombDefused

`func (o *MatchesV2DataRound) GetBombDefused() bool`

GetBombDefused returns the BombDefused field if non-nil, zero value otherwise.

### GetBombDefusedOk

`func (o *MatchesV2DataRound) GetBombDefusedOk() (*bool, bool)`

GetBombDefusedOk returns a tuple with the BombDefused field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBombDefused

`func (o *MatchesV2DataRound) SetBombDefused(v bool)`

SetBombDefused sets BombDefused field to given value.


### GetBombPlanted

`func (o *MatchesV2DataRound) GetBombPlanted() bool`

GetBombPlanted returns the BombPlanted field if non-nil, zero value otherwise.

### GetBombPlantedOk

`func (o *MatchesV2DataRound) GetBombPlantedOk() (*bool, bool)`

GetBombPlantedOk returns a tuple with the BombPlanted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBombPlanted

`func (o *MatchesV2DataRound) SetBombPlanted(v bool)`

SetBombPlanted sets BombPlanted field to given value.


### GetDefuseEvents

`func (o *MatchesV2DataRound) GetDefuseEvents() MatchesV2DataRoundDefuseEvents`

GetDefuseEvents returns the DefuseEvents field if non-nil, zero value otherwise.

### GetDefuseEventsOk

`func (o *MatchesV2DataRound) GetDefuseEventsOk() (*MatchesV2DataRoundDefuseEvents, bool)`

GetDefuseEventsOk returns a tuple with the DefuseEvents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefuseEvents

`func (o *MatchesV2DataRound) SetDefuseEvents(v MatchesV2DataRoundDefuseEvents)`

SetDefuseEvents sets DefuseEvents field to given value.


### GetEndType

`func (o *MatchesV2DataRound) GetEndType() string`

GetEndType returns the EndType field if non-nil, zero value otherwise.

### GetEndTypeOk

`func (o *MatchesV2DataRound) GetEndTypeOk() (*string, bool)`

GetEndTypeOk returns a tuple with the EndType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndType

`func (o *MatchesV2DataRound) SetEndType(v string)`

SetEndType sets EndType field to given value.


### GetPlantEvents

`func (o *MatchesV2DataRound) GetPlantEvents() MatchesV2DataRoundPlantEvents`

GetPlantEvents returns the PlantEvents field if non-nil, zero value otherwise.

### GetPlantEventsOk

`func (o *MatchesV2DataRound) GetPlantEventsOk() (*MatchesV2DataRoundPlantEvents, bool)`

GetPlantEventsOk returns a tuple with the PlantEvents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlantEvents

`func (o *MatchesV2DataRound) SetPlantEvents(v MatchesV2DataRoundPlantEvents)`

SetPlantEvents sets PlantEvents field to given value.


### GetPlayerStats

`func (o *MatchesV2DataRound) GetPlayerStats() []MatchesV2DataRoundPlayerStats`

GetPlayerStats returns the PlayerStats field if non-nil, zero value otherwise.

### GetPlayerStatsOk

`func (o *MatchesV2DataRound) GetPlayerStatsOk() (*[]MatchesV2DataRoundPlayerStats, bool)`

GetPlayerStatsOk returns a tuple with the PlayerStats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayerStats

`func (o *MatchesV2DataRound) SetPlayerStats(v []MatchesV2DataRoundPlayerStats)`

SetPlayerStats sets PlayerStats field to given value.


### GetWinningTeam

`func (o *MatchesV2DataRound) GetWinningTeam() string`

GetWinningTeam returns the WinningTeam field if non-nil, zero value otherwise.

### GetWinningTeamOk

`func (o *MatchesV2DataRound) GetWinningTeamOk() (*string, bool)`

GetWinningTeamOk returns a tuple with the WinningTeam field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWinningTeam

`func (o *MatchesV2DataRound) SetWinningTeam(v string)`

SetWinningTeam sets WinningTeam field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


