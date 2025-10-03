# StoredMMR

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Date** | **string** |  | 
**Elo** | **int32** |  | 
**LastMmrChange** | **int32** |  | 
**Map** | [**StoredMMRMap**](StoredMMRMap.md) |  | 
**MatchId** | **string** |  | 
**RankingInTier** | **int32** |  | 
**Season** | [**StoredMMRSeason**](StoredMMRSeason.md) |  | 
**Tier** | [**StoredMMRTier**](StoredMMRTier.md) |  | 

## Methods

### NewStoredMMR

`func NewStoredMMR(date string, elo int32, lastMmrChange int32, map_ StoredMMRMap, matchId string, rankingInTier int32, season StoredMMRSeason, tier StoredMMRTier, ) *StoredMMR`

NewStoredMMR instantiates a new StoredMMR object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStoredMMRWithDefaults

`func NewStoredMMRWithDefaults() *StoredMMR`

NewStoredMMRWithDefaults instantiates a new StoredMMR object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDate

`func (o *StoredMMR) GetDate() string`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *StoredMMR) GetDateOk() (*string, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *StoredMMR) SetDate(v string)`

SetDate sets Date field to given value.


### GetElo

`func (o *StoredMMR) GetElo() int32`

GetElo returns the Elo field if non-nil, zero value otherwise.

### GetEloOk

`func (o *StoredMMR) GetEloOk() (*int32, bool)`

GetEloOk returns a tuple with the Elo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetElo

`func (o *StoredMMR) SetElo(v int32)`

SetElo sets Elo field to given value.


### GetLastMmrChange

`func (o *StoredMMR) GetLastMmrChange() int32`

GetLastMmrChange returns the LastMmrChange field if non-nil, zero value otherwise.

### GetLastMmrChangeOk

`func (o *StoredMMR) GetLastMmrChangeOk() (*int32, bool)`

GetLastMmrChangeOk returns a tuple with the LastMmrChange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastMmrChange

`func (o *StoredMMR) SetLastMmrChange(v int32)`

SetLastMmrChange sets LastMmrChange field to given value.


### GetMap

`func (o *StoredMMR) GetMap() StoredMMRMap`

GetMap returns the Map field if non-nil, zero value otherwise.

### GetMapOk

`func (o *StoredMMR) GetMapOk() (*StoredMMRMap, bool)`

GetMapOk returns a tuple with the Map field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMap

`func (o *StoredMMR) SetMap(v StoredMMRMap)`

SetMap sets Map field to given value.


### GetMatchId

`func (o *StoredMMR) GetMatchId() string`

GetMatchId returns the MatchId field if non-nil, zero value otherwise.

### GetMatchIdOk

`func (o *StoredMMR) GetMatchIdOk() (*string, bool)`

GetMatchIdOk returns a tuple with the MatchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatchId

`func (o *StoredMMR) SetMatchId(v string)`

SetMatchId sets MatchId field to given value.


### GetRankingInTier

`func (o *StoredMMR) GetRankingInTier() int32`

GetRankingInTier returns the RankingInTier field if non-nil, zero value otherwise.

### GetRankingInTierOk

`func (o *StoredMMR) GetRankingInTierOk() (*int32, bool)`

GetRankingInTierOk returns a tuple with the RankingInTier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRankingInTier

`func (o *StoredMMR) SetRankingInTier(v int32)`

SetRankingInTier sets RankingInTier field to given value.


### GetSeason

`func (o *StoredMMR) GetSeason() StoredMMRSeason`

GetSeason returns the Season field if non-nil, zero value otherwise.

### GetSeasonOk

`func (o *StoredMMR) GetSeasonOk() (*StoredMMRSeason, bool)`

GetSeasonOk returns a tuple with the Season field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeason

`func (o *StoredMMR) SetSeason(v StoredMMRSeason)`

SetSeason sets Season field to given value.


### GetTier

`func (o *StoredMMR) GetTier() StoredMMRTier`

GetTier returns the Tier field if non-nil, zero value otherwise.

### GetTierOk

`func (o *StoredMMR) GetTierOk() (*StoredMMRTier, bool)`

GetTierOk returns a tuple with the Tier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTier

`func (o *StoredMMR) SetTier(v StoredMMRTier)`

SetTier sets Tier field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


