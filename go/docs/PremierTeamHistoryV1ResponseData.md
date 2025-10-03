# PremierTeamHistoryV1ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LeagueMatches** | [**[]PremierTeamGamesLeagueString**](PremierTeamGamesLeagueString.md) |  | 
**TournamentMatches** | [**[]PremierTeamGamesTournament**](PremierTeamGamesTournament.md) |  | 

## Methods

### NewPremierTeamHistoryV1ResponseData

`func NewPremierTeamHistoryV1ResponseData(leagueMatches []PremierTeamGamesLeagueString, tournamentMatches []PremierTeamGamesTournament, ) *PremierTeamHistoryV1ResponseData`

NewPremierTeamHistoryV1ResponseData instantiates a new PremierTeamHistoryV1ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPremierTeamHistoryV1ResponseDataWithDefaults

`func NewPremierTeamHistoryV1ResponseDataWithDefaults() *PremierTeamHistoryV1ResponseData`

NewPremierTeamHistoryV1ResponseDataWithDefaults instantiates a new PremierTeamHistoryV1ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLeagueMatches

`func (o *PremierTeamHistoryV1ResponseData) GetLeagueMatches() []PremierTeamGamesLeagueString`

GetLeagueMatches returns the LeagueMatches field if non-nil, zero value otherwise.

### GetLeagueMatchesOk

`func (o *PremierTeamHistoryV1ResponseData) GetLeagueMatchesOk() (*[]PremierTeamGamesLeagueString, bool)`

GetLeagueMatchesOk returns a tuple with the LeagueMatches field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeagueMatches

`func (o *PremierTeamHistoryV1ResponseData) SetLeagueMatches(v []PremierTeamGamesLeagueString)`

SetLeagueMatches sets LeagueMatches field to given value.


### GetTournamentMatches

`func (o *PremierTeamHistoryV1ResponseData) GetTournamentMatches() []PremierTeamGamesTournament`

GetTournamentMatches returns the TournamentMatches field if non-nil, zero value otherwise.

### GetTournamentMatchesOk

`func (o *PremierTeamHistoryV1ResponseData) GetTournamentMatchesOk() (*[]PremierTeamGamesTournament, bool)`

GetTournamentMatchesOk returns a tuple with the TournamentMatches field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTournamentMatches

`func (o *PremierTeamHistoryV1ResponseData) SetTournamentMatches(v []PremierTeamGamesTournament)`

SetTournamentMatches sets TournamentMatches field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


