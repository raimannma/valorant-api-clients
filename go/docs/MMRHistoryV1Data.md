# MMRHistoryV1Data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Currenttier** | **int32** |  | 
**Currenttierpatched** | **string** |  | 
**Date** | **string** |  | 
**DateRaw** | **int32** |  | 
**Elo** | **int32** |  | 
**Images** | [**MMRDataImages**](MMRDataImages.md) |  | 
**Map** | [**MMRHistoryV1DataMap**](MMRHistoryV1DataMap.md) |  | 
**MatchId** | **string** |  | 
**MmrChangeToLastGame** | **int32** |  | 
**RankingInTier** | **int32** |  | 
**SeasonId** | **string** |  | 

## Methods

### NewMMRHistoryV1Data

`func NewMMRHistoryV1Data(currenttier int32, currenttierpatched string, date string, dateRaw int32, elo int32, images MMRDataImages, map_ MMRHistoryV1DataMap, matchId string, mmrChangeToLastGame int32, rankingInTier int32, seasonId string, ) *MMRHistoryV1Data`

NewMMRHistoryV1Data instantiates a new MMRHistoryV1Data object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMMRHistoryV1DataWithDefaults

`func NewMMRHistoryV1DataWithDefaults() *MMRHistoryV1Data`

NewMMRHistoryV1DataWithDefaults instantiates a new MMRHistoryV1Data object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrenttier

`func (o *MMRHistoryV1Data) GetCurrenttier() int32`

GetCurrenttier returns the Currenttier field if non-nil, zero value otherwise.

### GetCurrenttierOk

`func (o *MMRHistoryV1Data) GetCurrenttierOk() (*int32, bool)`

GetCurrenttierOk returns a tuple with the Currenttier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrenttier

`func (o *MMRHistoryV1Data) SetCurrenttier(v int32)`

SetCurrenttier sets Currenttier field to given value.


### GetCurrenttierpatched

`func (o *MMRHistoryV1Data) GetCurrenttierpatched() string`

GetCurrenttierpatched returns the Currenttierpatched field if non-nil, zero value otherwise.

### GetCurrenttierpatchedOk

`func (o *MMRHistoryV1Data) GetCurrenttierpatchedOk() (*string, bool)`

GetCurrenttierpatchedOk returns a tuple with the Currenttierpatched field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrenttierpatched

`func (o *MMRHistoryV1Data) SetCurrenttierpatched(v string)`

SetCurrenttierpatched sets Currenttierpatched field to given value.


### GetDate

`func (o *MMRHistoryV1Data) GetDate() string`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *MMRHistoryV1Data) GetDateOk() (*string, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *MMRHistoryV1Data) SetDate(v string)`

SetDate sets Date field to given value.


### GetDateRaw

`func (o *MMRHistoryV1Data) GetDateRaw() int32`

GetDateRaw returns the DateRaw field if non-nil, zero value otherwise.

### GetDateRawOk

`func (o *MMRHistoryV1Data) GetDateRawOk() (*int32, bool)`

GetDateRawOk returns a tuple with the DateRaw field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateRaw

`func (o *MMRHistoryV1Data) SetDateRaw(v int32)`

SetDateRaw sets DateRaw field to given value.


### GetElo

`func (o *MMRHistoryV1Data) GetElo() int32`

GetElo returns the Elo field if non-nil, zero value otherwise.

### GetEloOk

`func (o *MMRHistoryV1Data) GetEloOk() (*int32, bool)`

GetEloOk returns a tuple with the Elo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetElo

`func (o *MMRHistoryV1Data) SetElo(v int32)`

SetElo sets Elo field to given value.


### GetImages

`func (o *MMRHistoryV1Data) GetImages() MMRDataImages`

GetImages returns the Images field if non-nil, zero value otherwise.

### GetImagesOk

`func (o *MMRHistoryV1Data) GetImagesOk() (*MMRDataImages, bool)`

GetImagesOk returns a tuple with the Images field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImages

`func (o *MMRHistoryV1Data) SetImages(v MMRDataImages)`

SetImages sets Images field to given value.


### GetMap

`func (o *MMRHistoryV1Data) GetMap() MMRHistoryV1DataMap`

GetMap returns the Map field if non-nil, zero value otherwise.

### GetMapOk

`func (o *MMRHistoryV1Data) GetMapOk() (*MMRHistoryV1DataMap, bool)`

GetMapOk returns a tuple with the Map field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMap

`func (o *MMRHistoryV1Data) SetMap(v MMRHistoryV1DataMap)`

SetMap sets Map field to given value.


### GetMatchId

`func (o *MMRHistoryV1Data) GetMatchId() string`

GetMatchId returns the MatchId field if non-nil, zero value otherwise.

### GetMatchIdOk

`func (o *MMRHistoryV1Data) GetMatchIdOk() (*string, bool)`

GetMatchIdOk returns a tuple with the MatchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatchId

`func (o *MMRHistoryV1Data) SetMatchId(v string)`

SetMatchId sets MatchId field to given value.


### GetMmrChangeToLastGame

`func (o *MMRHistoryV1Data) GetMmrChangeToLastGame() int32`

GetMmrChangeToLastGame returns the MmrChangeToLastGame field if non-nil, zero value otherwise.

### GetMmrChangeToLastGameOk

`func (o *MMRHistoryV1Data) GetMmrChangeToLastGameOk() (*int32, bool)`

GetMmrChangeToLastGameOk returns a tuple with the MmrChangeToLastGame field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMmrChangeToLastGame

`func (o *MMRHistoryV1Data) SetMmrChangeToLastGame(v int32)`

SetMmrChangeToLastGame sets MmrChangeToLastGame field to given value.


### GetRankingInTier

`func (o *MMRHistoryV1Data) GetRankingInTier() int32`

GetRankingInTier returns the RankingInTier field if non-nil, zero value otherwise.

### GetRankingInTierOk

`func (o *MMRHistoryV1Data) GetRankingInTierOk() (*int32, bool)`

GetRankingInTierOk returns a tuple with the RankingInTier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRankingInTier

`func (o *MMRHistoryV1Data) SetRankingInTier(v int32)`

SetRankingInTier sets RankingInTier field to given value.


### GetSeasonId

`func (o *MMRHistoryV1Data) GetSeasonId() string`

GetSeasonId returns the SeasonId field if non-nil, zero value otherwise.

### GetSeasonIdOk

`func (o *MMRHistoryV1Data) GetSeasonIdOk() (*string, bool)`

GetSeasonIdOk returns a tuple with the SeasonId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeasonId

`func (o *MMRHistoryV1Data) SetSeasonId(v string)`

SetSeasonId sets SeasonId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


