# QueueStatusV1Data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | **bool** |  | 
**GameRules** | [**QueueStatusV1GameRules**](QueueStatusV1GameRules.md) |  | 
**HighSkill** | [**QueueStatusV1HighSkill**](QueueStatusV1HighSkill.md) |  | 
**Maps** | [**[]QueueStatusV1Maps**](QueueStatusV1Maps.md) |  | 
**Mode** | **string** |  | 
**ModeId** | **string** |  | 
**NumberOfTeams** | **int32** |  | 
**PartySize** | [**QueueStatusV1PartySize**](QueueStatusV1PartySize.md) |  | 
**Platforms** | **[]string** |  | 
**Ranked** | **bool** |  | 
**RequiredAccountLevel** | **int32** |  | 
**SkillDisparity** | [**[]QueueStatusV1SkillDisparity**](QueueStatusV1SkillDisparity.md) |  | 
**TeamSize** | **int32** |  | 
**Tournament** | **bool** |  | 

## Methods

### NewQueueStatusV1Data

`func NewQueueStatusV1Data(enabled bool, gameRules QueueStatusV1GameRules, highSkill QueueStatusV1HighSkill, maps []QueueStatusV1Maps, mode string, modeId string, numberOfTeams int32, partySize QueueStatusV1PartySize, platforms []string, ranked bool, requiredAccountLevel int32, skillDisparity []QueueStatusV1SkillDisparity, teamSize int32, tournament bool, ) *QueueStatusV1Data`

NewQueueStatusV1Data instantiates a new QueueStatusV1Data object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQueueStatusV1DataWithDefaults

`func NewQueueStatusV1DataWithDefaults() *QueueStatusV1Data`

NewQueueStatusV1DataWithDefaults instantiates a new QueueStatusV1Data object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *QueueStatusV1Data) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *QueueStatusV1Data) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *QueueStatusV1Data) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.


### GetGameRules

`func (o *QueueStatusV1Data) GetGameRules() QueueStatusV1GameRules`

GetGameRules returns the GameRules field if non-nil, zero value otherwise.

### GetGameRulesOk

`func (o *QueueStatusV1Data) GetGameRulesOk() (*QueueStatusV1GameRules, bool)`

GetGameRulesOk returns a tuple with the GameRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGameRules

`func (o *QueueStatusV1Data) SetGameRules(v QueueStatusV1GameRules)`

SetGameRules sets GameRules field to given value.


### GetHighSkill

`func (o *QueueStatusV1Data) GetHighSkill() QueueStatusV1HighSkill`

GetHighSkill returns the HighSkill field if non-nil, zero value otherwise.

### GetHighSkillOk

`func (o *QueueStatusV1Data) GetHighSkillOk() (*QueueStatusV1HighSkill, bool)`

GetHighSkillOk returns a tuple with the HighSkill field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHighSkill

`func (o *QueueStatusV1Data) SetHighSkill(v QueueStatusV1HighSkill)`

SetHighSkill sets HighSkill field to given value.


### GetMaps

`func (o *QueueStatusV1Data) GetMaps() []QueueStatusV1Maps`

GetMaps returns the Maps field if non-nil, zero value otherwise.

### GetMapsOk

`func (o *QueueStatusV1Data) GetMapsOk() (*[]QueueStatusV1Maps, bool)`

GetMapsOk returns a tuple with the Maps field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaps

`func (o *QueueStatusV1Data) SetMaps(v []QueueStatusV1Maps)`

SetMaps sets Maps field to given value.


### GetMode

`func (o *QueueStatusV1Data) GetMode() string`

GetMode returns the Mode field if non-nil, zero value otherwise.

### GetModeOk

`func (o *QueueStatusV1Data) GetModeOk() (*string, bool)`

GetModeOk returns a tuple with the Mode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMode

`func (o *QueueStatusV1Data) SetMode(v string)`

SetMode sets Mode field to given value.


### GetModeId

`func (o *QueueStatusV1Data) GetModeId() string`

GetModeId returns the ModeId field if non-nil, zero value otherwise.

### GetModeIdOk

`func (o *QueueStatusV1Data) GetModeIdOk() (*string, bool)`

GetModeIdOk returns a tuple with the ModeId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModeId

`func (o *QueueStatusV1Data) SetModeId(v string)`

SetModeId sets ModeId field to given value.


### GetNumberOfTeams

`func (o *QueueStatusV1Data) GetNumberOfTeams() int32`

GetNumberOfTeams returns the NumberOfTeams field if non-nil, zero value otherwise.

### GetNumberOfTeamsOk

`func (o *QueueStatusV1Data) GetNumberOfTeamsOk() (*int32, bool)`

GetNumberOfTeamsOk returns a tuple with the NumberOfTeams field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumberOfTeams

`func (o *QueueStatusV1Data) SetNumberOfTeams(v int32)`

SetNumberOfTeams sets NumberOfTeams field to given value.


### GetPartySize

`func (o *QueueStatusV1Data) GetPartySize() QueueStatusV1PartySize`

GetPartySize returns the PartySize field if non-nil, zero value otherwise.

### GetPartySizeOk

`func (o *QueueStatusV1Data) GetPartySizeOk() (*QueueStatusV1PartySize, bool)`

GetPartySizeOk returns a tuple with the PartySize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPartySize

`func (o *QueueStatusV1Data) SetPartySize(v QueueStatusV1PartySize)`

SetPartySize sets PartySize field to given value.


### GetPlatforms

`func (o *QueueStatusV1Data) GetPlatforms() []string`

GetPlatforms returns the Platforms field if non-nil, zero value otherwise.

### GetPlatformsOk

`func (o *QueueStatusV1Data) GetPlatformsOk() (*[]string, bool)`

GetPlatformsOk returns a tuple with the Platforms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatforms

`func (o *QueueStatusV1Data) SetPlatforms(v []string)`

SetPlatforms sets Platforms field to given value.


### GetRanked

`func (o *QueueStatusV1Data) GetRanked() bool`

GetRanked returns the Ranked field if non-nil, zero value otherwise.

### GetRankedOk

`func (o *QueueStatusV1Data) GetRankedOk() (*bool, bool)`

GetRankedOk returns a tuple with the Ranked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRanked

`func (o *QueueStatusV1Data) SetRanked(v bool)`

SetRanked sets Ranked field to given value.


### GetRequiredAccountLevel

`func (o *QueueStatusV1Data) GetRequiredAccountLevel() int32`

GetRequiredAccountLevel returns the RequiredAccountLevel field if non-nil, zero value otherwise.

### GetRequiredAccountLevelOk

`func (o *QueueStatusV1Data) GetRequiredAccountLevelOk() (*int32, bool)`

GetRequiredAccountLevelOk returns a tuple with the RequiredAccountLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequiredAccountLevel

`func (o *QueueStatusV1Data) SetRequiredAccountLevel(v int32)`

SetRequiredAccountLevel sets RequiredAccountLevel field to given value.


### GetSkillDisparity

`func (o *QueueStatusV1Data) GetSkillDisparity() []QueueStatusV1SkillDisparity`

GetSkillDisparity returns the SkillDisparity field if non-nil, zero value otherwise.

### GetSkillDisparityOk

`func (o *QueueStatusV1Data) GetSkillDisparityOk() (*[]QueueStatusV1SkillDisparity, bool)`

GetSkillDisparityOk returns a tuple with the SkillDisparity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkillDisparity

`func (o *QueueStatusV1Data) SetSkillDisparity(v []QueueStatusV1SkillDisparity)`

SetSkillDisparity sets SkillDisparity field to given value.


### GetTeamSize

`func (o *QueueStatusV1Data) GetTeamSize() int32`

GetTeamSize returns the TeamSize field if non-nil, zero value otherwise.

### GetTeamSizeOk

`func (o *QueueStatusV1Data) GetTeamSizeOk() (*int32, bool)`

GetTeamSizeOk returns a tuple with the TeamSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeamSize

`func (o *QueueStatusV1Data) SetTeamSize(v int32)`

SetTeamSize sets TeamSize field to given value.


### GetTournament

`func (o *QueueStatusV1Data) GetTournament() bool`

GetTournament returns the Tournament field if non-nil, zero value otherwise.

### GetTournamentOk

`func (o *QueueStatusV1Data) GetTournamentOk() (*bool, bool)`

GetTournamentOk returns a tuple with the Tournament field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTournament

`func (o *QueueStatusV1Data) SetTournament(v bool)`

SetTournament sets Tournament field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


