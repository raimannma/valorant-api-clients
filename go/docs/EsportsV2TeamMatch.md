# EsportsV2TeamMatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Date** | Pointer to **NullableString** |  | [optional] 
**League** | [**EsportsV2MatchLeague**](EsportsV2MatchLeague.md) |  | 
**Match** | [**EsportsV2IdSlug**](EsportsV2IdSlug.md) |  | 
**Teams** | [**[]EsportsV2TeamMatchTeam**](EsportsV2TeamMatchTeam.md) |  | 
**Vods** | **[]string** |  | 

## Methods

### NewEsportsV2TeamMatch

`func NewEsportsV2TeamMatch(league EsportsV2MatchLeague, match EsportsV2IdSlug, teams []EsportsV2TeamMatchTeam, vods []string, ) *EsportsV2TeamMatch`

NewEsportsV2TeamMatch instantiates a new EsportsV2TeamMatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2TeamMatchWithDefaults

`func NewEsportsV2TeamMatchWithDefaults() *EsportsV2TeamMatch`

NewEsportsV2TeamMatchWithDefaults instantiates a new EsportsV2TeamMatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDate

`func (o *EsportsV2TeamMatch) GetDate() string`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *EsportsV2TeamMatch) GetDateOk() (*string, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *EsportsV2TeamMatch) SetDate(v string)`

SetDate sets Date field to given value.

### HasDate

`func (o *EsportsV2TeamMatch) HasDate() bool`

HasDate returns a boolean if a field has been set.

### SetDateNil

`func (o *EsportsV2TeamMatch) SetDateNil(b bool)`

 SetDateNil sets the value for Date to be an explicit nil

### UnsetDate
`func (o *EsportsV2TeamMatch) UnsetDate()`

UnsetDate ensures that no value is present for Date, not even an explicit nil
### GetLeague

`func (o *EsportsV2TeamMatch) GetLeague() EsportsV2MatchLeague`

GetLeague returns the League field if non-nil, zero value otherwise.

### GetLeagueOk

`func (o *EsportsV2TeamMatch) GetLeagueOk() (*EsportsV2MatchLeague, bool)`

GetLeagueOk returns a tuple with the League field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeague

`func (o *EsportsV2TeamMatch) SetLeague(v EsportsV2MatchLeague)`

SetLeague sets League field to given value.


### GetMatch

`func (o *EsportsV2TeamMatch) GetMatch() EsportsV2IdSlug`

GetMatch returns the Match field if non-nil, zero value otherwise.

### GetMatchOk

`func (o *EsportsV2TeamMatch) GetMatchOk() (*EsportsV2IdSlug, bool)`

GetMatchOk returns a tuple with the Match field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatch

`func (o *EsportsV2TeamMatch) SetMatch(v EsportsV2IdSlug)`

SetMatch sets Match field to given value.


### GetTeams

`func (o *EsportsV2TeamMatch) GetTeams() []EsportsV2TeamMatchTeam`

GetTeams returns the Teams field if non-nil, zero value otherwise.

### GetTeamsOk

`func (o *EsportsV2TeamMatch) GetTeamsOk() (*[]EsportsV2TeamMatchTeam, bool)`

GetTeamsOk returns a tuple with the Teams field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeams

`func (o *EsportsV2TeamMatch) SetTeams(v []EsportsV2TeamMatchTeam)`

SetTeams sets Teams field to given value.


### GetVods

`func (o *EsportsV2TeamMatch) GetVods() []string`

GetVods returns the Vods field if non-nil, zero value otherwise.

### GetVodsOk

`func (o *EsportsV2TeamMatch) GetVodsOk() (*[]string, bool)`

GetVodsOk returns a tuple with the Vods field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVods

`func (o *EsportsV2TeamMatch) SetVods(v []string)`

SetVods sets Vods field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


