# MatchesV3ListResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Coaches** | [**[]MatchesV2DataCoach**](MatchesV2DataCoach.md) |  | 
**IsAvailable** | **bool** |  | 
**Kills** | [**[]MatchesV2DataKill**](MatchesV2DataKill.md) |  | 
**Metadata** | Pointer to [**NullableMatchesV2DataMetadata**](MatchesV2DataMetadata.md) |  | [optional] 
**Observers** | [**[]MatchesV2DataObserver**](MatchesV2DataObserver.md) |  | 
**Players** | Pointer to [**NullableMatchesV2DataPlayers**](MatchesV2DataPlayers.md) |  | [optional] 
**Rounds** | [**[]MatchesV2DataRound**](MatchesV2DataRound.md) |  | 
**Teams** | Pointer to [**NullableMatchesV2DataTeams**](MatchesV2DataTeams.md) |  | [optional] 

## Methods

### NewMatchesV3ListResponseData

`func NewMatchesV3ListResponseData(coaches []MatchesV2DataCoach, isAvailable bool, kills []MatchesV2DataKill, observers []MatchesV2DataObserver, rounds []MatchesV2DataRound, ) *MatchesV3ListResponseData`

NewMatchesV3ListResponseData instantiates a new MatchesV3ListResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV3ListResponseDataWithDefaults

`func NewMatchesV3ListResponseDataWithDefaults() *MatchesV3ListResponseData`

NewMatchesV3ListResponseDataWithDefaults instantiates a new MatchesV3ListResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCoaches

`func (o *MatchesV3ListResponseData) GetCoaches() []MatchesV2DataCoach`

GetCoaches returns the Coaches field if non-nil, zero value otherwise.

### GetCoachesOk

`func (o *MatchesV3ListResponseData) GetCoachesOk() (*[]MatchesV2DataCoach, bool)`

GetCoachesOk returns a tuple with the Coaches field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCoaches

`func (o *MatchesV3ListResponseData) SetCoaches(v []MatchesV2DataCoach)`

SetCoaches sets Coaches field to given value.


### GetIsAvailable

`func (o *MatchesV3ListResponseData) GetIsAvailable() bool`

GetIsAvailable returns the IsAvailable field if non-nil, zero value otherwise.

### GetIsAvailableOk

`func (o *MatchesV3ListResponseData) GetIsAvailableOk() (*bool, bool)`

GetIsAvailableOk returns a tuple with the IsAvailable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsAvailable

`func (o *MatchesV3ListResponseData) SetIsAvailable(v bool)`

SetIsAvailable sets IsAvailable field to given value.


### GetKills

`func (o *MatchesV3ListResponseData) GetKills() []MatchesV2DataKill`

GetKills returns the Kills field if non-nil, zero value otherwise.

### GetKillsOk

`func (o *MatchesV3ListResponseData) GetKillsOk() (*[]MatchesV2DataKill, bool)`

GetKillsOk returns a tuple with the Kills field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKills

`func (o *MatchesV3ListResponseData) SetKills(v []MatchesV2DataKill)`

SetKills sets Kills field to given value.


### GetMetadata

`func (o *MatchesV3ListResponseData) GetMetadata() MatchesV2DataMetadata`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *MatchesV3ListResponseData) GetMetadataOk() (*MatchesV2DataMetadata, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *MatchesV3ListResponseData) SetMetadata(v MatchesV2DataMetadata)`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *MatchesV3ListResponseData) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### SetMetadataNil

`func (o *MatchesV3ListResponseData) SetMetadataNil(b bool)`

 SetMetadataNil sets the value for Metadata to be an explicit nil

### UnsetMetadata
`func (o *MatchesV3ListResponseData) UnsetMetadata()`

UnsetMetadata ensures that no value is present for Metadata, not even an explicit nil
### GetObservers

`func (o *MatchesV3ListResponseData) GetObservers() []MatchesV2DataObserver`

GetObservers returns the Observers field if non-nil, zero value otherwise.

### GetObserversOk

`func (o *MatchesV3ListResponseData) GetObserversOk() (*[]MatchesV2DataObserver, bool)`

GetObserversOk returns a tuple with the Observers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObservers

`func (o *MatchesV3ListResponseData) SetObservers(v []MatchesV2DataObserver)`

SetObservers sets Observers field to given value.


### GetPlayers

`func (o *MatchesV3ListResponseData) GetPlayers() MatchesV2DataPlayers`

GetPlayers returns the Players field if non-nil, zero value otherwise.

### GetPlayersOk

`func (o *MatchesV3ListResponseData) GetPlayersOk() (*MatchesV2DataPlayers, bool)`

GetPlayersOk returns a tuple with the Players field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayers

`func (o *MatchesV3ListResponseData) SetPlayers(v MatchesV2DataPlayers)`

SetPlayers sets Players field to given value.

### HasPlayers

`func (o *MatchesV3ListResponseData) HasPlayers() bool`

HasPlayers returns a boolean if a field has been set.

### SetPlayersNil

`func (o *MatchesV3ListResponseData) SetPlayersNil(b bool)`

 SetPlayersNil sets the value for Players to be an explicit nil

### UnsetPlayers
`func (o *MatchesV3ListResponseData) UnsetPlayers()`

UnsetPlayers ensures that no value is present for Players, not even an explicit nil
### GetRounds

`func (o *MatchesV3ListResponseData) GetRounds() []MatchesV2DataRound`

GetRounds returns the Rounds field if non-nil, zero value otherwise.

### GetRoundsOk

`func (o *MatchesV3ListResponseData) GetRoundsOk() (*[]MatchesV2DataRound, bool)`

GetRoundsOk returns a tuple with the Rounds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRounds

`func (o *MatchesV3ListResponseData) SetRounds(v []MatchesV2DataRound)`

SetRounds sets Rounds field to given value.


### GetTeams

`func (o *MatchesV3ListResponseData) GetTeams() MatchesV2DataTeams`

GetTeams returns the Teams field if non-nil, zero value otherwise.

### GetTeamsOk

`func (o *MatchesV3ListResponseData) GetTeamsOk() (*MatchesV2DataTeams, bool)`

GetTeamsOk returns a tuple with the Teams field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeams

`func (o *MatchesV3ListResponseData) SetTeams(v MatchesV2DataTeams)`

SetTeams sets Teams field to given value.

### HasTeams

`func (o *MatchesV3ListResponseData) HasTeams() bool`

HasTeams returns a boolean if a field has been set.

### SetTeamsNil

`func (o *MatchesV3ListResponseData) SetTeamsNil(b bool)`

 SetTeamsNil sets the value for Teams to be an explicit nil

### UnsetTeams
`func (o *MatchesV3ListResponseData) UnsetTeams()`

UnsetTeams ensures that no value is present for Teams, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


