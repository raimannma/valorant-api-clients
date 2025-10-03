# MatchesV2Data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Coaches** | [**[]MatchesV2DataCoach**](MatchesV2DataCoach.md) |  | 
**Kills** | [**[]MatchesV2DataKill**](MatchesV2DataKill.md) |  | 
**Metadata** | [**MatchesV2DataMetadata**](MatchesV2DataMetadata.md) |  | 
**Observers** | [**[]MatchesV2DataObserver**](MatchesV2DataObserver.md) |  | 
**Players** | [**MatchesV2DataPlayers**](MatchesV2DataPlayers.md) |  | 
**Rounds** | [**[]MatchesV2DataRound**](MatchesV2DataRound.md) |  | 
**Teams** | [**MatchesV2DataTeams**](MatchesV2DataTeams.md) |  | 

## Methods

### NewMatchesV2Data

`func NewMatchesV2Data(coaches []MatchesV2DataCoach, kills []MatchesV2DataKill, metadata MatchesV2DataMetadata, observers []MatchesV2DataObserver, players MatchesV2DataPlayers, rounds []MatchesV2DataRound, teams MatchesV2DataTeams, ) *MatchesV2Data`

NewMatchesV2Data instantiates a new MatchesV2Data object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV2DataWithDefaults

`func NewMatchesV2DataWithDefaults() *MatchesV2Data`

NewMatchesV2DataWithDefaults instantiates a new MatchesV2Data object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCoaches

`func (o *MatchesV2Data) GetCoaches() []MatchesV2DataCoach`

GetCoaches returns the Coaches field if non-nil, zero value otherwise.

### GetCoachesOk

`func (o *MatchesV2Data) GetCoachesOk() (*[]MatchesV2DataCoach, bool)`

GetCoachesOk returns a tuple with the Coaches field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCoaches

`func (o *MatchesV2Data) SetCoaches(v []MatchesV2DataCoach)`

SetCoaches sets Coaches field to given value.


### GetKills

`func (o *MatchesV2Data) GetKills() []MatchesV2DataKill`

GetKills returns the Kills field if non-nil, zero value otherwise.

### GetKillsOk

`func (o *MatchesV2Data) GetKillsOk() (*[]MatchesV2DataKill, bool)`

GetKillsOk returns a tuple with the Kills field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKills

`func (o *MatchesV2Data) SetKills(v []MatchesV2DataKill)`

SetKills sets Kills field to given value.


### GetMetadata

`func (o *MatchesV2Data) GetMetadata() MatchesV2DataMetadata`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *MatchesV2Data) GetMetadataOk() (*MatchesV2DataMetadata, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *MatchesV2Data) SetMetadata(v MatchesV2DataMetadata)`

SetMetadata sets Metadata field to given value.


### GetObservers

`func (o *MatchesV2Data) GetObservers() []MatchesV2DataObserver`

GetObservers returns the Observers field if non-nil, zero value otherwise.

### GetObserversOk

`func (o *MatchesV2Data) GetObserversOk() (*[]MatchesV2DataObserver, bool)`

GetObserversOk returns a tuple with the Observers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObservers

`func (o *MatchesV2Data) SetObservers(v []MatchesV2DataObserver)`

SetObservers sets Observers field to given value.


### GetPlayers

`func (o *MatchesV2Data) GetPlayers() MatchesV2DataPlayers`

GetPlayers returns the Players field if non-nil, zero value otherwise.

### GetPlayersOk

`func (o *MatchesV2Data) GetPlayersOk() (*MatchesV2DataPlayers, bool)`

GetPlayersOk returns a tuple with the Players field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayers

`func (o *MatchesV2Data) SetPlayers(v MatchesV2DataPlayers)`

SetPlayers sets Players field to given value.


### GetRounds

`func (o *MatchesV2Data) GetRounds() []MatchesV2DataRound`

GetRounds returns the Rounds field if non-nil, zero value otherwise.

### GetRoundsOk

`func (o *MatchesV2Data) GetRoundsOk() (*[]MatchesV2DataRound, bool)`

GetRoundsOk returns a tuple with the Rounds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRounds

`func (o *MatchesV2Data) SetRounds(v []MatchesV2DataRound)`

SetRounds sets Rounds field to given value.


### GetTeams

`func (o *MatchesV2Data) GetTeams() MatchesV2DataTeams`

GetTeams returns the Teams field if non-nil, zero value otherwise.

### GetTeamsOk

`func (o *MatchesV2Data) GetTeamsOk() (*MatchesV2DataTeams, bool)`

GetTeamsOk returns a tuple with the Teams field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeams

`func (o *MatchesV2Data) SetTeams(v MatchesV2DataTeams)`

SetTeams sets Teams field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


