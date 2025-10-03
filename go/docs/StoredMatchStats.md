# StoredMatchStats

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Assists** | **int32** |  | 
**Character** | [**StoredMatchStatsCharacter**](StoredMatchStatsCharacter.md) |  | 
**Damage** | [**StoredMatchStatsDamage**](StoredMatchStatsDamage.md) |  | 
**Deaths** | **int32** |  | 
**Kills** | **int32** |  | 
**Level** | **int32** |  | 
**Puuid** | **string** |  | 
**Score** | **int32** |  | 
**Shots** | [**StoredMatchStatsShots**](StoredMatchStatsShots.md) |  | 
**Team** | **string** |  | 
**Tier** | **int32** |  | 

## Methods

### NewStoredMatchStats

`func NewStoredMatchStats(assists int32, character StoredMatchStatsCharacter, damage StoredMatchStatsDamage, deaths int32, kills int32, level int32, puuid string, score int32, shots StoredMatchStatsShots, team string, tier int32, ) *StoredMatchStats`

NewStoredMatchStats instantiates a new StoredMatchStats object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStoredMatchStatsWithDefaults

`func NewStoredMatchStatsWithDefaults() *StoredMatchStats`

NewStoredMatchStatsWithDefaults instantiates a new StoredMatchStats object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAssists

`func (o *StoredMatchStats) GetAssists() int32`

GetAssists returns the Assists field if non-nil, zero value otherwise.

### GetAssistsOk

`func (o *StoredMatchStats) GetAssistsOk() (*int32, bool)`

GetAssistsOk returns a tuple with the Assists field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssists

`func (o *StoredMatchStats) SetAssists(v int32)`

SetAssists sets Assists field to given value.


### GetCharacter

`func (o *StoredMatchStats) GetCharacter() StoredMatchStatsCharacter`

GetCharacter returns the Character field if non-nil, zero value otherwise.

### GetCharacterOk

`func (o *StoredMatchStats) GetCharacterOk() (*StoredMatchStatsCharacter, bool)`

GetCharacterOk returns a tuple with the Character field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCharacter

`func (o *StoredMatchStats) SetCharacter(v StoredMatchStatsCharacter)`

SetCharacter sets Character field to given value.


### GetDamage

`func (o *StoredMatchStats) GetDamage() StoredMatchStatsDamage`

GetDamage returns the Damage field if non-nil, zero value otherwise.

### GetDamageOk

`func (o *StoredMatchStats) GetDamageOk() (*StoredMatchStatsDamage, bool)`

GetDamageOk returns a tuple with the Damage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDamage

`func (o *StoredMatchStats) SetDamage(v StoredMatchStatsDamage)`

SetDamage sets Damage field to given value.


### GetDeaths

`func (o *StoredMatchStats) GetDeaths() int32`

GetDeaths returns the Deaths field if non-nil, zero value otherwise.

### GetDeathsOk

`func (o *StoredMatchStats) GetDeathsOk() (*int32, bool)`

GetDeathsOk returns a tuple with the Deaths field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeaths

`func (o *StoredMatchStats) SetDeaths(v int32)`

SetDeaths sets Deaths field to given value.


### GetKills

`func (o *StoredMatchStats) GetKills() int32`

GetKills returns the Kills field if non-nil, zero value otherwise.

### GetKillsOk

`func (o *StoredMatchStats) GetKillsOk() (*int32, bool)`

GetKillsOk returns a tuple with the Kills field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKills

`func (o *StoredMatchStats) SetKills(v int32)`

SetKills sets Kills field to given value.


### GetLevel

`func (o *StoredMatchStats) GetLevel() int32`

GetLevel returns the Level field if non-nil, zero value otherwise.

### GetLevelOk

`func (o *StoredMatchStats) GetLevelOk() (*int32, bool)`

GetLevelOk returns a tuple with the Level field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLevel

`func (o *StoredMatchStats) SetLevel(v int32)`

SetLevel sets Level field to given value.


### GetPuuid

`func (o *StoredMatchStats) GetPuuid() string`

GetPuuid returns the Puuid field if non-nil, zero value otherwise.

### GetPuuidOk

`func (o *StoredMatchStats) GetPuuidOk() (*string, bool)`

GetPuuidOk returns a tuple with the Puuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPuuid

`func (o *StoredMatchStats) SetPuuid(v string)`

SetPuuid sets Puuid field to given value.


### GetScore

`func (o *StoredMatchStats) GetScore() int32`

GetScore returns the Score field if non-nil, zero value otherwise.

### GetScoreOk

`func (o *StoredMatchStats) GetScoreOk() (*int32, bool)`

GetScoreOk returns a tuple with the Score field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScore

`func (o *StoredMatchStats) SetScore(v int32)`

SetScore sets Score field to given value.


### GetShots

`func (o *StoredMatchStats) GetShots() StoredMatchStatsShots`

GetShots returns the Shots field if non-nil, zero value otherwise.

### GetShotsOk

`func (o *StoredMatchStats) GetShotsOk() (*StoredMatchStatsShots, bool)`

GetShotsOk returns a tuple with the Shots field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShots

`func (o *StoredMatchStats) SetShots(v StoredMatchStatsShots)`

SetShots sets Shots field to given value.


### GetTeam

`func (o *StoredMatchStats) GetTeam() string`

GetTeam returns the Team field if non-nil, zero value otherwise.

### GetTeamOk

`func (o *StoredMatchStats) GetTeamOk() (*string, bool)`

GetTeamOk returns a tuple with the Team field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeam

`func (o *StoredMatchStats) SetTeam(v string)`

SetTeam sets Team field to given value.


### GetTier

`func (o *StoredMatchStats) GetTier() int32`

GetTier returns the Tier field if non-nil, zero value otherwise.

### GetTierOk

`func (o *StoredMatchStats) GetTierOk() (*int32, bool)`

GetTierOk returns a tuple with the Tier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTier

`func (o *StoredMatchStats) SetTier(v int32)`

SetTier sets Tier field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


