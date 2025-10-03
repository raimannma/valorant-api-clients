# MMRV1Data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Currenttier** | **int32** |  | 
**Currenttierpatched** | **string** |  | 
**Elo** | **int32** |  | 
**Images** | [**MMRDataImages**](MMRDataImages.md) |  | 
**MmrChangeToLastGame** | **int32** |  | 
**Name** | **string** |  | 
**Old** | **bool** |  | 
**RankingInTier** | **int32** |  | 
**Tag** | **string** |  | 

## Methods

### NewMMRV1Data

`func NewMMRV1Data(currenttier int32, currenttierpatched string, elo int32, images MMRDataImages, mmrChangeToLastGame int32, name string, old bool, rankingInTier int32, tag string, ) *MMRV1Data`

NewMMRV1Data instantiates a new MMRV1Data object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMMRV1DataWithDefaults

`func NewMMRV1DataWithDefaults() *MMRV1Data`

NewMMRV1DataWithDefaults instantiates a new MMRV1Data object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrenttier

`func (o *MMRV1Data) GetCurrenttier() int32`

GetCurrenttier returns the Currenttier field if non-nil, zero value otherwise.

### GetCurrenttierOk

`func (o *MMRV1Data) GetCurrenttierOk() (*int32, bool)`

GetCurrenttierOk returns a tuple with the Currenttier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrenttier

`func (o *MMRV1Data) SetCurrenttier(v int32)`

SetCurrenttier sets Currenttier field to given value.


### GetCurrenttierpatched

`func (o *MMRV1Data) GetCurrenttierpatched() string`

GetCurrenttierpatched returns the Currenttierpatched field if non-nil, zero value otherwise.

### GetCurrenttierpatchedOk

`func (o *MMRV1Data) GetCurrenttierpatchedOk() (*string, bool)`

GetCurrenttierpatchedOk returns a tuple with the Currenttierpatched field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrenttierpatched

`func (o *MMRV1Data) SetCurrenttierpatched(v string)`

SetCurrenttierpatched sets Currenttierpatched field to given value.


### GetElo

`func (o *MMRV1Data) GetElo() int32`

GetElo returns the Elo field if non-nil, zero value otherwise.

### GetEloOk

`func (o *MMRV1Data) GetEloOk() (*int32, bool)`

GetEloOk returns a tuple with the Elo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetElo

`func (o *MMRV1Data) SetElo(v int32)`

SetElo sets Elo field to given value.


### GetImages

`func (o *MMRV1Data) GetImages() MMRDataImages`

GetImages returns the Images field if non-nil, zero value otherwise.

### GetImagesOk

`func (o *MMRV1Data) GetImagesOk() (*MMRDataImages, bool)`

GetImagesOk returns a tuple with the Images field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImages

`func (o *MMRV1Data) SetImages(v MMRDataImages)`

SetImages sets Images field to given value.


### GetMmrChangeToLastGame

`func (o *MMRV1Data) GetMmrChangeToLastGame() int32`

GetMmrChangeToLastGame returns the MmrChangeToLastGame field if non-nil, zero value otherwise.

### GetMmrChangeToLastGameOk

`func (o *MMRV1Data) GetMmrChangeToLastGameOk() (*int32, bool)`

GetMmrChangeToLastGameOk returns a tuple with the MmrChangeToLastGame field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMmrChangeToLastGame

`func (o *MMRV1Data) SetMmrChangeToLastGame(v int32)`

SetMmrChangeToLastGame sets MmrChangeToLastGame field to given value.


### GetName

`func (o *MMRV1Data) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *MMRV1Data) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *MMRV1Data) SetName(v string)`

SetName sets Name field to given value.


### GetOld

`func (o *MMRV1Data) GetOld() bool`

GetOld returns the Old field if non-nil, zero value otherwise.

### GetOldOk

`func (o *MMRV1Data) GetOldOk() (*bool, bool)`

GetOldOk returns a tuple with the Old field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOld

`func (o *MMRV1Data) SetOld(v bool)`

SetOld sets Old field to given value.


### GetRankingInTier

`func (o *MMRV1Data) GetRankingInTier() int32`

GetRankingInTier returns the RankingInTier field if non-nil, zero value otherwise.

### GetRankingInTierOk

`func (o *MMRV1Data) GetRankingInTierOk() (*int32, bool)`

GetRankingInTierOk returns a tuple with the RankingInTier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRankingInTier

`func (o *MMRV1Data) SetRankingInTier(v int32)`

SetRankingInTier sets RankingInTier field to given value.


### GetTag

`func (o *MMRV1Data) GetTag() string`

GetTag returns the Tag field if non-nil, zero value otherwise.

### GetTagOk

`func (o *MMRV1Data) GetTagOk() (*string, bool)`

GetTagOk returns a tuple with the Tag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTag

`func (o *MMRV1Data) SetTag(v string)`

SetTag sets Tag field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


