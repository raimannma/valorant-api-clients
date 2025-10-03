# MMRV2CurrentData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Currenttier** | **int32** |  | 
**Currenttierpatched** | **string** |  | 
**Elo** | **int32** |  | 
**GamesNeededForRating** | **int32** |  | 
**Images** | [**MMRDataImages**](MMRDataImages.md) |  | 
**MmrChangeToLastGame** | **int32** |  | 
**Old** | **bool** |  | 
**RankingInTier** | **int32** |  | 

## Methods

### NewMMRV2CurrentData

`func NewMMRV2CurrentData(currenttier int32, currenttierpatched string, elo int32, gamesNeededForRating int32, images MMRDataImages, mmrChangeToLastGame int32, old bool, rankingInTier int32, ) *MMRV2CurrentData`

NewMMRV2CurrentData instantiates a new MMRV2CurrentData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMMRV2CurrentDataWithDefaults

`func NewMMRV2CurrentDataWithDefaults() *MMRV2CurrentData`

NewMMRV2CurrentDataWithDefaults instantiates a new MMRV2CurrentData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrenttier

`func (o *MMRV2CurrentData) GetCurrenttier() int32`

GetCurrenttier returns the Currenttier field if non-nil, zero value otherwise.

### GetCurrenttierOk

`func (o *MMRV2CurrentData) GetCurrenttierOk() (*int32, bool)`

GetCurrenttierOk returns a tuple with the Currenttier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrenttier

`func (o *MMRV2CurrentData) SetCurrenttier(v int32)`

SetCurrenttier sets Currenttier field to given value.


### GetCurrenttierpatched

`func (o *MMRV2CurrentData) GetCurrenttierpatched() string`

GetCurrenttierpatched returns the Currenttierpatched field if non-nil, zero value otherwise.

### GetCurrenttierpatchedOk

`func (o *MMRV2CurrentData) GetCurrenttierpatchedOk() (*string, bool)`

GetCurrenttierpatchedOk returns a tuple with the Currenttierpatched field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrenttierpatched

`func (o *MMRV2CurrentData) SetCurrenttierpatched(v string)`

SetCurrenttierpatched sets Currenttierpatched field to given value.


### GetElo

`func (o *MMRV2CurrentData) GetElo() int32`

GetElo returns the Elo field if non-nil, zero value otherwise.

### GetEloOk

`func (o *MMRV2CurrentData) GetEloOk() (*int32, bool)`

GetEloOk returns a tuple with the Elo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetElo

`func (o *MMRV2CurrentData) SetElo(v int32)`

SetElo sets Elo field to given value.


### GetGamesNeededForRating

`func (o *MMRV2CurrentData) GetGamesNeededForRating() int32`

GetGamesNeededForRating returns the GamesNeededForRating field if non-nil, zero value otherwise.

### GetGamesNeededForRatingOk

`func (o *MMRV2CurrentData) GetGamesNeededForRatingOk() (*int32, bool)`

GetGamesNeededForRatingOk returns a tuple with the GamesNeededForRating field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGamesNeededForRating

`func (o *MMRV2CurrentData) SetGamesNeededForRating(v int32)`

SetGamesNeededForRating sets GamesNeededForRating field to given value.


### GetImages

`func (o *MMRV2CurrentData) GetImages() MMRDataImages`

GetImages returns the Images field if non-nil, zero value otherwise.

### GetImagesOk

`func (o *MMRV2CurrentData) GetImagesOk() (*MMRDataImages, bool)`

GetImagesOk returns a tuple with the Images field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImages

`func (o *MMRV2CurrentData) SetImages(v MMRDataImages)`

SetImages sets Images field to given value.


### GetMmrChangeToLastGame

`func (o *MMRV2CurrentData) GetMmrChangeToLastGame() int32`

GetMmrChangeToLastGame returns the MmrChangeToLastGame field if non-nil, zero value otherwise.

### GetMmrChangeToLastGameOk

`func (o *MMRV2CurrentData) GetMmrChangeToLastGameOk() (*int32, bool)`

GetMmrChangeToLastGameOk returns a tuple with the MmrChangeToLastGame field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMmrChangeToLastGame

`func (o *MMRV2CurrentData) SetMmrChangeToLastGame(v int32)`

SetMmrChangeToLastGame sets MmrChangeToLastGame field to given value.


### GetOld

`func (o *MMRV2CurrentData) GetOld() bool`

GetOld returns the Old field if non-nil, zero value otherwise.

### GetOldOk

`func (o *MMRV2CurrentData) GetOldOk() (*bool, bool)`

GetOldOk returns a tuple with the Old field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOld

`func (o *MMRV2CurrentData) SetOld(v bool)`

SetOld sets Old field to given value.


### GetRankingInTier

`func (o *MMRV2CurrentData) GetRankingInTier() int32`

GetRankingInTier returns the RankingInTier field if non-nil, zero value otherwise.

### GetRankingInTierOk

`func (o *MMRV2CurrentData) GetRankingInTierOk() (*int32, bool)`

GetRankingInTierOk returns a tuple with the RankingInTier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRankingInTier

`func (o *MMRV2CurrentData) SetRankingInTier(v int32)`

SetRankingInTier sets RankingInTier field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


