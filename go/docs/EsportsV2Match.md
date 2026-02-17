# EsportsV2Match

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Economy** | Pointer to [**NullableEsportsV2MatchEconomy**](EsportsV2MatchEconomy.md) |  | [optional] 
**Games** | [**[]EsportsV2MatchGame**](EsportsV2MatchGame.md) |  | 
**HeadToHead** | [**[]EsportsV2HeadToHeadMatch**](EsportsV2HeadToHeadMatch.md) |  | 
**Metadata** | [**EsportsV2MatchHeader**](EsportsV2MatchHeader.md) |  | 
**PastMatches** | [**[]EsportsV2TeamPastMatches**](EsportsV2TeamPastMatches.md) |  | 
**Performance** | Pointer to [**NullableEsportsV2MatchPerformance**](EsportsV2MatchPerformance.md) |  | [optional] 
**Streams** | [**[]EsportsV2MatchStream**](EsportsV2MatchStream.md) |  | 
**Teams** | [**[]EsportsV2MatchHeaderTeam**](EsportsV2MatchHeaderTeam.md) |  | 
**Vods** | [**[]EsportsV2MatchStream**](EsportsV2MatchStream.md) |  | 

## Methods

### NewEsportsV2Match

`func NewEsportsV2Match(games []EsportsV2MatchGame, headToHead []EsportsV2HeadToHeadMatch, metadata EsportsV2MatchHeader, pastMatches []EsportsV2TeamPastMatches, streams []EsportsV2MatchStream, teams []EsportsV2MatchHeaderTeam, vods []EsportsV2MatchStream, ) *EsportsV2Match`

NewEsportsV2Match instantiates a new EsportsV2Match object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2MatchWithDefaults

`func NewEsportsV2MatchWithDefaults() *EsportsV2Match`

NewEsportsV2MatchWithDefaults instantiates a new EsportsV2Match object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEconomy

`func (o *EsportsV2Match) GetEconomy() EsportsV2MatchEconomy`

GetEconomy returns the Economy field if non-nil, zero value otherwise.

### GetEconomyOk

`func (o *EsportsV2Match) GetEconomyOk() (*EsportsV2MatchEconomy, bool)`

GetEconomyOk returns a tuple with the Economy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEconomy

`func (o *EsportsV2Match) SetEconomy(v EsportsV2MatchEconomy)`

SetEconomy sets Economy field to given value.

### HasEconomy

`func (o *EsportsV2Match) HasEconomy() bool`

HasEconomy returns a boolean if a field has been set.

### SetEconomyNil

`func (o *EsportsV2Match) SetEconomyNil(b bool)`

 SetEconomyNil sets the value for Economy to be an explicit nil

### UnsetEconomy
`func (o *EsportsV2Match) UnsetEconomy()`

UnsetEconomy ensures that no value is present for Economy, not even an explicit nil
### GetGames

`func (o *EsportsV2Match) GetGames() []EsportsV2MatchGame`

GetGames returns the Games field if non-nil, zero value otherwise.

### GetGamesOk

`func (o *EsportsV2Match) GetGamesOk() (*[]EsportsV2MatchGame, bool)`

GetGamesOk returns a tuple with the Games field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGames

`func (o *EsportsV2Match) SetGames(v []EsportsV2MatchGame)`

SetGames sets Games field to given value.


### GetHeadToHead

`func (o *EsportsV2Match) GetHeadToHead() []EsportsV2HeadToHeadMatch`

GetHeadToHead returns the HeadToHead field if non-nil, zero value otherwise.

### GetHeadToHeadOk

`func (o *EsportsV2Match) GetHeadToHeadOk() (*[]EsportsV2HeadToHeadMatch, bool)`

GetHeadToHeadOk returns a tuple with the HeadToHead field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeadToHead

`func (o *EsportsV2Match) SetHeadToHead(v []EsportsV2HeadToHeadMatch)`

SetHeadToHead sets HeadToHead field to given value.


### GetMetadata

`func (o *EsportsV2Match) GetMetadata() EsportsV2MatchHeader`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *EsportsV2Match) GetMetadataOk() (*EsportsV2MatchHeader, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *EsportsV2Match) SetMetadata(v EsportsV2MatchHeader)`

SetMetadata sets Metadata field to given value.


### GetPastMatches

`func (o *EsportsV2Match) GetPastMatches() []EsportsV2TeamPastMatches`

GetPastMatches returns the PastMatches field if non-nil, zero value otherwise.

### GetPastMatchesOk

`func (o *EsportsV2Match) GetPastMatchesOk() (*[]EsportsV2TeamPastMatches, bool)`

GetPastMatchesOk returns a tuple with the PastMatches field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPastMatches

`func (o *EsportsV2Match) SetPastMatches(v []EsportsV2TeamPastMatches)`

SetPastMatches sets PastMatches field to given value.


### GetPerformance

`func (o *EsportsV2Match) GetPerformance() EsportsV2MatchPerformance`

GetPerformance returns the Performance field if non-nil, zero value otherwise.

### GetPerformanceOk

`func (o *EsportsV2Match) GetPerformanceOk() (*EsportsV2MatchPerformance, bool)`

GetPerformanceOk returns a tuple with the Performance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerformance

`func (o *EsportsV2Match) SetPerformance(v EsportsV2MatchPerformance)`

SetPerformance sets Performance field to given value.

### HasPerformance

`func (o *EsportsV2Match) HasPerformance() bool`

HasPerformance returns a boolean if a field has been set.

### SetPerformanceNil

`func (o *EsportsV2Match) SetPerformanceNil(b bool)`

 SetPerformanceNil sets the value for Performance to be an explicit nil

### UnsetPerformance
`func (o *EsportsV2Match) UnsetPerformance()`

UnsetPerformance ensures that no value is present for Performance, not even an explicit nil
### GetStreams

`func (o *EsportsV2Match) GetStreams() []EsportsV2MatchStream`

GetStreams returns the Streams field if non-nil, zero value otherwise.

### GetStreamsOk

`func (o *EsportsV2Match) GetStreamsOk() (*[]EsportsV2MatchStream, bool)`

GetStreamsOk returns a tuple with the Streams field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStreams

`func (o *EsportsV2Match) SetStreams(v []EsportsV2MatchStream)`

SetStreams sets Streams field to given value.


### GetTeams

`func (o *EsportsV2Match) GetTeams() []EsportsV2MatchHeaderTeam`

GetTeams returns the Teams field if non-nil, zero value otherwise.

### GetTeamsOk

`func (o *EsportsV2Match) GetTeamsOk() (*[]EsportsV2MatchHeaderTeam, bool)`

GetTeamsOk returns a tuple with the Teams field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeams

`func (o *EsportsV2Match) SetTeams(v []EsportsV2MatchHeaderTeam)`

SetTeams sets Teams field to given value.


### GetVods

`func (o *EsportsV2Match) GetVods() []EsportsV2MatchStream`

GetVods returns the Vods field if non-nil, zero value otherwise.

### GetVodsOk

`func (o *EsportsV2Match) GetVodsOk() (*[]EsportsV2MatchStream, bool)`

GetVodsOk returns a tuple with the Vods field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVods

`func (o *EsportsV2Match) SetVods(v []EsportsV2MatchStream)`

SetVods sets Vods field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


