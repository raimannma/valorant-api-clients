# StoredMatchMeta

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cluster** | Pointer to **NullableString** |  | [optional] 
**Id** | **string** |  | 
**Map** | [**StoredMatchMetaMap**](StoredMatchMetaMap.md) |  | 
**Mode** | **string** |  | 
**Region** | **string** |  | 
**Season** | [**StoredMatchMetaSeason**](StoredMatchMetaSeason.md) |  | 
**StartedAt** | **string** |  | 
**Version** | **string** |  | 

## Methods

### NewStoredMatchMeta

`func NewStoredMatchMeta(id string, map_ StoredMatchMetaMap, mode string, region string, season StoredMatchMetaSeason, startedAt string, version string, ) *StoredMatchMeta`

NewStoredMatchMeta instantiates a new StoredMatchMeta object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStoredMatchMetaWithDefaults

`func NewStoredMatchMetaWithDefaults() *StoredMatchMeta`

NewStoredMatchMetaWithDefaults instantiates a new StoredMatchMeta object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCluster

`func (o *StoredMatchMeta) GetCluster() string`

GetCluster returns the Cluster field if non-nil, zero value otherwise.

### GetClusterOk

`func (o *StoredMatchMeta) GetClusterOk() (*string, bool)`

GetClusterOk returns a tuple with the Cluster field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCluster

`func (o *StoredMatchMeta) SetCluster(v string)`

SetCluster sets Cluster field to given value.

### HasCluster

`func (o *StoredMatchMeta) HasCluster() bool`

HasCluster returns a boolean if a field has been set.

### SetClusterNil

`func (o *StoredMatchMeta) SetClusterNil(b bool)`

 SetClusterNil sets the value for Cluster to be an explicit nil

### UnsetCluster
`func (o *StoredMatchMeta) UnsetCluster()`

UnsetCluster ensures that no value is present for Cluster, not even an explicit nil
### GetId

`func (o *StoredMatchMeta) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *StoredMatchMeta) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *StoredMatchMeta) SetId(v string)`

SetId sets Id field to given value.


### GetMap

`func (o *StoredMatchMeta) GetMap() StoredMatchMetaMap`

GetMap returns the Map field if non-nil, zero value otherwise.

### GetMapOk

`func (o *StoredMatchMeta) GetMapOk() (*StoredMatchMetaMap, bool)`

GetMapOk returns a tuple with the Map field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMap

`func (o *StoredMatchMeta) SetMap(v StoredMatchMetaMap)`

SetMap sets Map field to given value.


### GetMode

`func (o *StoredMatchMeta) GetMode() string`

GetMode returns the Mode field if non-nil, zero value otherwise.

### GetModeOk

`func (o *StoredMatchMeta) GetModeOk() (*string, bool)`

GetModeOk returns a tuple with the Mode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMode

`func (o *StoredMatchMeta) SetMode(v string)`

SetMode sets Mode field to given value.


### GetRegion

`func (o *StoredMatchMeta) GetRegion() string`

GetRegion returns the Region field if non-nil, zero value otherwise.

### GetRegionOk

`func (o *StoredMatchMeta) GetRegionOk() (*string, bool)`

GetRegionOk returns a tuple with the Region field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegion

`func (o *StoredMatchMeta) SetRegion(v string)`

SetRegion sets Region field to given value.


### GetSeason

`func (o *StoredMatchMeta) GetSeason() StoredMatchMetaSeason`

GetSeason returns the Season field if non-nil, zero value otherwise.

### GetSeasonOk

`func (o *StoredMatchMeta) GetSeasonOk() (*StoredMatchMetaSeason, bool)`

GetSeasonOk returns a tuple with the Season field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeason

`func (o *StoredMatchMeta) SetSeason(v StoredMatchMetaSeason)`

SetSeason sets Season field to given value.


### GetStartedAt

`func (o *StoredMatchMeta) GetStartedAt() string`

GetStartedAt returns the StartedAt field if non-nil, zero value otherwise.

### GetStartedAtOk

`func (o *StoredMatchMeta) GetStartedAtOk() (*string, bool)`

GetStartedAtOk returns a tuple with the StartedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartedAt

`func (o *StoredMatchMeta) SetStartedAt(v string)`

SetStartedAt sets StartedAt field to given value.


### GetVersion

`func (o *StoredMatchMeta) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *StoredMatchMeta) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *StoredMatchMeta) SetVersion(v string)`

SetVersion sets Version field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


