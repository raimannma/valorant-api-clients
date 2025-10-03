# StoredMatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Meta** | [**StoredMatchMeta**](StoredMatchMeta.md) |  | 
**Stats** | [**StoredMatchStats**](StoredMatchStats.md) |  | 
**Teams** | [**StoredMatchTeam**](StoredMatchTeam.md) |  | 

## Methods

### NewStoredMatch

`func NewStoredMatch(meta StoredMatchMeta, stats StoredMatchStats, teams StoredMatchTeam, ) *StoredMatch`

NewStoredMatch instantiates a new StoredMatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStoredMatchWithDefaults

`func NewStoredMatchWithDefaults() *StoredMatch`

NewStoredMatchWithDefaults instantiates a new StoredMatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMeta

`func (o *StoredMatch) GetMeta() StoredMatchMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *StoredMatch) GetMetaOk() (*StoredMatchMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *StoredMatch) SetMeta(v StoredMatchMeta)`

SetMeta sets Meta field to given value.


### GetStats

`func (o *StoredMatch) GetStats() StoredMatchStats`

GetStats returns the Stats field if non-nil, zero value otherwise.

### GetStatsOk

`func (o *StoredMatch) GetStatsOk() (*StoredMatchStats, bool)`

GetStatsOk returns a tuple with the Stats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStats

`func (o *StoredMatch) SetStats(v StoredMatchStats)`

SetStats sets Stats field to given value.


### GetTeams

`func (o *StoredMatch) GetTeams() StoredMatchTeam`

GetTeams returns the Teams field if non-nil, zero value otherwise.

### GetTeamsOk

`func (o *StoredMatch) GetTeamsOk() (*StoredMatchTeam, bool)`

GetTeamsOk returns a tuple with the Teams field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeams

`func (o *StoredMatch) SetTeams(v StoredMatchTeam)`

SetTeams sets Teams field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


