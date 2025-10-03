# MatchesV2DataMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cluster** | Pointer to **NullableString** |  | [optional] 
**GameLength** | **int64** |  | 
**GameStart** | **int64** |  | 
**GameStartPatched** | **string** |  | 
**GameVersion** | **string** |  | 
**Map** | Pointer to **NullableString** |  | [optional] 
**Matchid** | **string** |  | 
**Mode** | Pointer to **NullableString** |  | [optional] 
**ModeId** | **string** |  | 
**Platform** | **string** |  | 
**PremierInfo** | [**MatchesV2DataMetadataPremierInfo**](MatchesV2DataMetadataPremierInfo.md) |  | 
**Queue** | Pointer to **NullableString** |  | [optional] 
**Region** | Pointer to **NullableString** |  | [optional] 
**RoundsPlayed** | **int32** |  | 
**SeasonId** | **string** |  | 

## Methods

### NewMatchesV2DataMetadata

`func NewMatchesV2DataMetadata(gameLength int64, gameStart int64, gameStartPatched string, gameVersion string, matchid string, modeId string, platform string, premierInfo MatchesV2DataMetadataPremierInfo, roundsPlayed int32, seasonId string, ) *MatchesV2DataMetadata`

NewMatchesV2DataMetadata instantiates a new MatchesV2DataMetadata object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV2DataMetadataWithDefaults

`func NewMatchesV2DataMetadataWithDefaults() *MatchesV2DataMetadata`

NewMatchesV2DataMetadataWithDefaults instantiates a new MatchesV2DataMetadata object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCluster

`func (o *MatchesV2DataMetadata) GetCluster() string`

GetCluster returns the Cluster field if non-nil, zero value otherwise.

### GetClusterOk

`func (o *MatchesV2DataMetadata) GetClusterOk() (*string, bool)`

GetClusterOk returns a tuple with the Cluster field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCluster

`func (o *MatchesV2DataMetadata) SetCluster(v string)`

SetCluster sets Cluster field to given value.

### HasCluster

`func (o *MatchesV2DataMetadata) HasCluster() bool`

HasCluster returns a boolean if a field has been set.

### SetClusterNil

`func (o *MatchesV2DataMetadata) SetClusterNil(b bool)`

 SetClusterNil sets the value for Cluster to be an explicit nil

### UnsetCluster
`func (o *MatchesV2DataMetadata) UnsetCluster()`

UnsetCluster ensures that no value is present for Cluster, not even an explicit nil
### GetGameLength

`func (o *MatchesV2DataMetadata) GetGameLength() int64`

GetGameLength returns the GameLength field if non-nil, zero value otherwise.

### GetGameLengthOk

`func (o *MatchesV2DataMetadata) GetGameLengthOk() (*int64, bool)`

GetGameLengthOk returns a tuple with the GameLength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGameLength

`func (o *MatchesV2DataMetadata) SetGameLength(v int64)`

SetGameLength sets GameLength field to given value.


### GetGameStart

`func (o *MatchesV2DataMetadata) GetGameStart() int64`

GetGameStart returns the GameStart field if non-nil, zero value otherwise.

### GetGameStartOk

`func (o *MatchesV2DataMetadata) GetGameStartOk() (*int64, bool)`

GetGameStartOk returns a tuple with the GameStart field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGameStart

`func (o *MatchesV2DataMetadata) SetGameStart(v int64)`

SetGameStart sets GameStart field to given value.


### GetGameStartPatched

`func (o *MatchesV2DataMetadata) GetGameStartPatched() string`

GetGameStartPatched returns the GameStartPatched field if non-nil, zero value otherwise.

### GetGameStartPatchedOk

`func (o *MatchesV2DataMetadata) GetGameStartPatchedOk() (*string, bool)`

GetGameStartPatchedOk returns a tuple with the GameStartPatched field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGameStartPatched

`func (o *MatchesV2DataMetadata) SetGameStartPatched(v string)`

SetGameStartPatched sets GameStartPatched field to given value.


### GetGameVersion

`func (o *MatchesV2DataMetadata) GetGameVersion() string`

GetGameVersion returns the GameVersion field if non-nil, zero value otherwise.

### GetGameVersionOk

`func (o *MatchesV2DataMetadata) GetGameVersionOk() (*string, bool)`

GetGameVersionOk returns a tuple with the GameVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGameVersion

`func (o *MatchesV2DataMetadata) SetGameVersion(v string)`

SetGameVersion sets GameVersion field to given value.


### GetMap

`func (o *MatchesV2DataMetadata) GetMap() string`

GetMap returns the Map field if non-nil, zero value otherwise.

### GetMapOk

`func (o *MatchesV2DataMetadata) GetMapOk() (*string, bool)`

GetMapOk returns a tuple with the Map field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMap

`func (o *MatchesV2DataMetadata) SetMap(v string)`

SetMap sets Map field to given value.

### HasMap

`func (o *MatchesV2DataMetadata) HasMap() bool`

HasMap returns a boolean if a field has been set.

### SetMapNil

`func (o *MatchesV2DataMetadata) SetMapNil(b bool)`

 SetMapNil sets the value for Map to be an explicit nil

### UnsetMap
`func (o *MatchesV2DataMetadata) UnsetMap()`

UnsetMap ensures that no value is present for Map, not even an explicit nil
### GetMatchid

`func (o *MatchesV2DataMetadata) GetMatchid() string`

GetMatchid returns the Matchid field if non-nil, zero value otherwise.

### GetMatchidOk

`func (o *MatchesV2DataMetadata) GetMatchidOk() (*string, bool)`

GetMatchidOk returns a tuple with the Matchid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatchid

`func (o *MatchesV2DataMetadata) SetMatchid(v string)`

SetMatchid sets Matchid field to given value.


### GetMode

`func (o *MatchesV2DataMetadata) GetMode() string`

GetMode returns the Mode field if non-nil, zero value otherwise.

### GetModeOk

`func (o *MatchesV2DataMetadata) GetModeOk() (*string, bool)`

GetModeOk returns a tuple with the Mode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMode

`func (o *MatchesV2DataMetadata) SetMode(v string)`

SetMode sets Mode field to given value.

### HasMode

`func (o *MatchesV2DataMetadata) HasMode() bool`

HasMode returns a boolean if a field has been set.

### SetModeNil

`func (o *MatchesV2DataMetadata) SetModeNil(b bool)`

 SetModeNil sets the value for Mode to be an explicit nil

### UnsetMode
`func (o *MatchesV2DataMetadata) UnsetMode()`

UnsetMode ensures that no value is present for Mode, not even an explicit nil
### GetModeId

`func (o *MatchesV2DataMetadata) GetModeId() string`

GetModeId returns the ModeId field if non-nil, zero value otherwise.

### GetModeIdOk

`func (o *MatchesV2DataMetadata) GetModeIdOk() (*string, bool)`

GetModeIdOk returns a tuple with the ModeId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModeId

`func (o *MatchesV2DataMetadata) SetModeId(v string)`

SetModeId sets ModeId field to given value.


### GetPlatform

`func (o *MatchesV2DataMetadata) GetPlatform() string`

GetPlatform returns the Platform field if non-nil, zero value otherwise.

### GetPlatformOk

`func (o *MatchesV2DataMetadata) GetPlatformOk() (*string, bool)`

GetPlatformOk returns a tuple with the Platform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatform

`func (o *MatchesV2DataMetadata) SetPlatform(v string)`

SetPlatform sets Platform field to given value.


### GetPremierInfo

`func (o *MatchesV2DataMetadata) GetPremierInfo() MatchesV2DataMetadataPremierInfo`

GetPremierInfo returns the PremierInfo field if non-nil, zero value otherwise.

### GetPremierInfoOk

`func (o *MatchesV2DataMetadata) GetPremierInfoOk() (*MatchesV2DataMetadataPremierInfo, bool)`

GetPremierInfoOk returns a tuple with the PremierInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPremierInfo

`func (o *MatchesV2DataMetadata) SetPremierInfo(v MatchesV2DataMetadataPremierInfo)`

SetPremierInfo sets PremierInfo field to given value.


### GetQueue

`func (o *MatchesV2DataMetadata) GetQueue() string`

GetQueue returns the Queue field if non-nil, zero value otherwise.

### GetQueueOk

`func (o *MatchesV2DataMetadata) GetQueueOk() (*string, bool)`

GetQueueOk returns a tuple with the Queue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueue

`func (o *MatchesV2DataMetadata) SetQueue(v string)`

SetQueue sets Queue field to given value.

### HasQueue

`func (o *MatchesV2DataMetadata) HasQueue() bool`

HasQueue returns a boolean if a field has been set.

### SetQueueNil

`func (o *MatchesV2DataMetadata) SetQueueNil(b bool)`

 SetQueueNil sets the value for Queue to be an explicit nil

### UnsetQueue
`func (o *MatchesV2DataMetadata) UnsetQueue()`

UnsetQueue ensures that no value is present for Queue, not even an explicit nil
### GetRegion

`func (o *MatchesV2DataMetadata) GetRegion() string`

GetRegion returns the Region field if non-nil, zero value otherwise.

### GetRegionOk

`func (o *MatchesV2DataMetadata) GetRegionOk() (*string, bool)`

GetRegionOk returns a tuple with the Region field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegion

`func (o *MatchesV2DataMetadata) SetRegion(v string)`

SetRegion sets Region field to given value.

### HasRegion

`func (o *MatchesV2DataMetadata) HasRegion() bool`

HasRegion returns a boolean if a field has been set.

### SetRegionNil

`func (o *MatchesV2DataMetadata) SetRegionNil(b bool)`

 SetRegionNil sets the value for Region to be an explicit nil

### UnsetRegion
`func (o *MatchesV2DataMetadata) UnsetRegion()`

UnsetRegion ensures that no value is present for Region, not even an explicit nil
### GetRoundsPlayed

`func (o *MatchesV2DataMetadata) GetRoundsPlayed() int32`

GetRoundsPlayed returns the RoundsPlayed field if non-nil, zero value otherwise.

### GetRoundsPlayedOk

`func (o *MatchesV2DataMetadata) GetRoundsPlayedOk() (*int32, bool)`

GetRoundsPlayedOk returns a tuple with the RoundsPlayed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoundsPlayed

`func (o *MatchesV2DataMetadata) SetRoundsPlayed(v int32)`

SetRoundsPlayed sets RoundsPlayed field to given value.


### GetSeasonId

`func (o *MatchesV2DataMetadata) GetSeasonId() string`

GetSeasonId returns the SeasonId field if non-nil, zero value otherwise.

### GetSeasonIdOk

`func (o *MatchesV2DataMetadata) GetSeasonIdOk() (*string, bool)`

GetSeasonIdOk returns a tuple with the SeasonId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeasonId

`func (o *MatchesV2DataMetadata) SetSeasonId(v string)`

SetSeasonId sets SeasonId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


