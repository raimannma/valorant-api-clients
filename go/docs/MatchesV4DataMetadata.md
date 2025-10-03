# MatchesV4DataMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cluster** | Pointer to **NullableString** |  | [optional] 
**GameLengthInMs** | **int64** |  | 
**GameVersion** | **string** |  | 
**IsCompleted** | **bool** |  | 
**Map** | [**MapIdNameCombo**](MapIdNameCombo.md) |  | 
**MatchId** | **string** |  | 
**PartyRrPenaltys** | [**[]MatchesV4DataMetadataPartyRRPenalty**](MatchesV4DataMetadataPartyRRPenalty.md) |  | 
**Platform** | **string** |  | 
**Premier** | Pointer to **interface{}** |  | [optional] 
**Queue** | [**MatchesV4DataMetadataQueue**](MatchesV4DataMetadataQueue.md) |  | 
**Region** | Pointer to **NullableString** |  | [optional] 
**Season** | [**SeasonIdShortCombo**](SeasonIdShortCombo.md) |  | 
**StartedAt** | **string** |  | 

## Methods

### NewMatchesV4DataMetadata

`func NewMatchesV4DataMetadata(gameLengthInMs int64, gameVersion string, isCompleted bool, map_ MapIdNameCombo, matchId string, partyRrPenaltys []MatchesV4DataMetadataPartyRRPenalty, platform string, queue MatchesV4DataMetadataQueue, season SeasonIdShortCombo, startedAt string, ) *MatchesV4DataMetadata`

NewMatchesV4DataMetadata instantiates a new MatchesV4DataMetadata object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV4DataMetadataWithDefaults

`func NewMatchesV4DataMetadataWithDefaults() *MatchesV4DataMetadata`

NewMatchesV4DataMetadataWithDefaults instantiates a new MatchesV4DataMetadata object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCluster

`func (o *MatchesV4DataMetadata) GetCluster() string`

GetCluster returns the Cluster field if non-nil, zero value otherwise.

### GetClusterOk

`func (o *MatchesV4DataMetadata) GetClusterOk() (*string, bool)`

GetClusterOk returns a tuple with the Cluster field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCluster

`func (o *MatchesV4DataMetadata) SetCluster(v string)`

SetCluster sets Cluster field to given value.

### HasCluster

`func (o *MatchesV4DataMetadata) HasCluster() bool`

HasCluster returns a boolean if a field has been set.

### SetClusterNil

`func (o *MatchesV4DataMetadata) SetClusterNil(b bool)`

 SetClusterNil sets the value for Cluster to be an explicit nil

### UnsetCluster
`func (o *MatchesV4DataMetadata) UnsetCluster()`

UnsetCluster ensures that no value is present for Cluster, not even an explicit nil
### GetGameLengthInMs

`func (o *MatchesV4DataMetadata) GetGameLengthInMs() int64`

GetGameLengthInMs returns the GameLengthInMs field if non-nil, zero value otherwise.

### GetGameLengthInMsOk

`func (o *MatchesV4DataMetadata) GetGameLengthInMsOk() (*int64, bool)`

GetGameLengthInMsOk returns a tuple with the GameLengthInMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGameLengthInMs

`func (o *MatchesV4DataMetadata) SetGameLengthInMs(v int64)`

SetGameLengthInMs sets GameLengthInMs field to given value.


### GetGameVersion

`func (o *MatchesV4DataMetadata) GetGameVersion() string`

GetGameVersion returns the GameVersion field if non-nil, zero value otherwise.

### GetGameVersionOk

`func (o *MatchesV4DataMetadata) GetGameVersionOk() (*string, bool)`

GetGameVersionOk returns a tuple with the GameVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGameVersion

`func (o *MatchesV4DataMetadata) SetGameVersion(v string)`

SetGameVersion sets GameVersion field to given value.


### GetIsCompleted

`func (o *MatchesV4DataMetadata) GetIsCompleted() bool`

GetIsCompleted returns the IsCompleted field if non-nil, zero value otherwise.

### GetIsCompletedOk

`func (o *MatchesV4DataMetadata) GetIsCompletedOk() (*bool, bool)`

GetIsCompletedOk returns a tuple with the IsCompleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsCompleted

`func (o *MatchesV4DataMetadata) SetIsCompleted(v bool)`

SetIsCompleted sets IsCompleted field to given value.


### GetMap

`func (o *MatchesV4DataMetadata) GetMap() MapIdNameCombo`

GetMap returns the Map field if non-nil, zero value otherwise.

### GetMapOk

`func (o *MatchesV4DataMetadata) GetMapOk() (*MapIdNameCombo, bool)`

GetMapOk returns a tuple with the Map field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMap

`func (o *MatchesV4DataMetadata) SetMap(v MapIdNameCombo)`

SetMap sets Map field to given value.


### GetMatchId

`func (o *MatchesV4DataMetadata) GetMatchId() string`

GetMatchId returns the MatchId field if non-nil, zero value otherwise.

### GetMatchIdOk

`func (o *MatchesV4DataMetadata) GetMatchIdOk() (*string, bool)`

GetMatchIdOk returns a tuple with the MatchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatchId

`func (o *MatchesV4DataMetadata) SetMatchId(v string)`

SetMatchId sets MatchId field to given value.


### GetPartyRrPenaltys

`func (o *MatchesV4DataMetadata) GetPartyRrPenaltys() []MatchesV4DataMetadataPartyRRPenalty`

GetPartyRrPenaltys returns the PartyRrPenaltys field if non-nil, zero value otherwise.

### GetPartyRrPenaltysOk

`func (o *MatchesV4DataMetadata) GetPartyRrPenaltysOk() (*[]MatchesV4DataMetadataPartyRRPenalty, bool)`

GetPartyRrPenaltysOk returns a tuple with the PartyRrPenaltys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPartyRrPenaltys

`func (o *MatchesV4DataMetadata) SetPartyRrPenaltys(v []MatchesV4DataMetadataPartyRRPenalty)`

SetPartyRrPenaltys sets PartyRrPenaltys field to given value.


### GetPlatform

`func (o *MatchesV4DataMetadata) GetPlatform() string`

GetPlatform returns the Platform field if non-nil, zero value otherwise.

### GetPlatformOk

`func (o *MatchesV4DataMetadata) GetPlatformOk() (*string, bool)`

GetPlatformOk returns a tuple with the Platform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatform

`func (o *MatchesV4DataMetadata) SetPlatform(v string)`

SetPlatform sets Platform field to given value.


### GetPremier

`func (o *MatchesV4DataMetadata) GetPremier() interface{}`

GetPremier returns the Premier field if non-nil, zero value otherwise.

### GetPremierOk

`func (o *MatchesV4DataMetadata) GetPremierOk() (*interface{}, bool)`

GetPremierOk returns a tuple with the Premier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPremier

`func (o *MatchesV4DataMetadata) SetPremier(v interface{})`

SetPremier sets Premier field to given value.

### HasPremier

`func (o *MatchesV4DataMetadata) HasPremier() bool`

HasPremier returns a boolean if a field has been set.

### SetPremierNil

`func (o *MatchesV4DataMetadata) SetPremierNil(b bool)`

 SetPremierNil sets the value for Premier to be an explicit nil

### UnsetPremier
`func (o *MatchesV4DataMetadata) UnsetPremier()`

UnsetPremier ensures that no value is present for Premier, not even an explicit nil
### GetQueue

`func (o *MatchesV4DataMetadata) GetQueue() MatchesV4DataMetadataQueue`

GetQueue returns the Queue field if non-nil, zero value otherwise.

### GetQueueOk

`func (o *MatchesV4DataMetadata) GetQueueOk() (*MatchesV4DataMetadataQueue, bool)`

GetQueueOk returns a tuple with the Queue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueue

`func (o *MatchesV4DataMetadata) SetQueue(v MatchesV4DataMetadataQueue)`

SetQueue sets Queue field to given value.


### GetRegion

`func (o *MatchesV4DataMetadata) GetRegion() string`

GetRegion returns the Region field if non-nil, zero value otherwise.

### GetRegionOk

`func (o *MatchesV4DataMetadata) GetRegionOk() (*string, bool)`

GetRegionOk returns a tuple with the Region field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegion

`func (o *MatchesV4DataMetadata) SetRegion(v string)`

SetRegion sets Region field to given value.

### HasRegion

`func (o *MatchesV4DataMetadata) HasRegion() bool`

HasRegion returns a boolean if a field has been set.

### SetRegionNil

`func (o *MatchesV4DataMetadata) SetRegionNil(b bool)`

 SetRegionNil sets the value for Region to be an explicit nil

### UnsetRegion
`func (o *MatchesV4DataMetadata) UnsetRegion()`

UnsetRegion ensures that no value is present for Region, not even an explicit nil
### GetSeason

`func (o *MatchesV4DataMetadata) GetSeason() SeasonIdShortCombo`

GetSeason returns the Season field if non-nil, zero value otherwise.

### GetSeasonOk

`func (o *MatchesV4DataMetadata) GetSeasonOk() (*SeasonIdShortCombo, bool)`

GetSeasonOk returns a tuple with the Season field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeason

`func (o *MatchesV4DataMetadata) SetSeason(v SeasonIdShortCombo)`

SetSeason sets Season field to given value.


### GetStartedAt

`func (o *MatchesV4DataMetadata) GetStartedAt() string`

GetStartedAt returns the StartedAt field if non-nil, zero value otherwise.

### GetStartedAtOk

`func (o *MatchesV4DataMetadata) GetStartedAtOk() (*string, bool)`

GetStartedAtOk returns a tuple with the StartedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartedAt

`func (o *MatchesV4DataMetadata) SetStartedAt(v string)`

SetStartedAt sets StartedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


