# ValorantLeaderboardV2Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Immortal1Threshold** | **int32** |  | 
**Immortal2Threshold** | **int32** |  | 
**Immortal3Threshold** | **int32** |  | 
**LastUpdate** | **int64** |  | 
**NextUpdate** | **int64** |  | 
**Players** | [**[]LeaderboardPVPPlayer**](LeaderboardPVPPlayer.md) |  | 
**RadiantThreshold** | **int32** |  | 
**TotalPlayers** | **int32** |  | 
**Data** | [**[]LeaderboardPVPPlayer**](LeaderboardPVPPlayer.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewValorantLeaderboardV2Response

`func NewValorantLeaderboardV2Response(immortal1Threshold int32, immortal2Threshold int32, immortal3Threshold int32, lastUpdate int64, nextUpdate int64, players []LeaderboardPVPPlayer, radiantThreshold int32, totalPlayers int32, data []LeaderboardPVPPlayer, status int32, ) *ValorantLeaderboardV2Response`

NewValorantLeaderboardV2Response instantiates a new ValorantLeaderboardV2Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewValorantLeaderboardV2ResponseWithDefaults

`func NewValorantLeaderboardV2ResponseWithDefaults() *ValorantLeaderboardV2Response`

NewValorantLeaderboardV2ResponseWithDefaults instantiates a new ValorantLeaderboardV2Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetImmortal1Threshold

`func (o *ValorantLeaderboardV2Response) GetImmortal1Threshold() int32`

GetImmortal1Threshold returns the Immortal1Threshold field if non-nil, zero value otherwise.

### GetImmortal1ThresholdOk

`func (o *ValorantLeaderboardV2Response) GetImmortal1ThresholdOk() (*int32, bool)`

GetImmortal1ThresholdOk returns a tuple with the Immortal1Threshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImmortal1Threshold

`func (o *ValorantLeaderboardV2Response) SetImmortal1Threshold(v int32)`

SetImmortal1Threshold sets Immortal1Threshold field to given value.


### GetImmortal2Threshold

`func (o *ValorantLeaderboardV2Response) GetImmortal2Threshold() int32`

GetImmortal2Threshold returns the Immortal2Threshold field if non-nil, zero value otherwise.

### GetImmortal2ThresholdOk

`func (o *ValorantLeaderboardV2Response) GetImmortal2ThresholdOk() (*int32, bool)`

GetImmortal2ThresholdOk returns a tuple with the Immortal2Threshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImmortal2Threshold

`func (o *ValorantLeaderboardV2Response) SetImmortal2Threshold(v int32)`

SetImmortal2Threshold sets Immortal2Threshold field to given value.


### GetImmortal3Threshold

`func (o *ValorantLeaderboardV2Response) GetImmortal3Threshold() int32`

GetImmortal3Threshold returns the Immortal3Threshold field if non-nil, zero value otherwise.

### GetImmortal3ThresholdOk

`func (o *ValorantLeaderboardV2Response) GetImmortal3ThresholdOk() (*int32, bool)`

GetImmortal3ThresholdOk returns a tuple with the Immortal3Threshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImmortal3Threshold

`func (o *ValorantLeaderboardV2Response) SetImmortal3Threshold(v int32)`

SetImmortal3Threshold sets Immortal3Threshold field to given value.


### GetLastUpdate

`func (o *ValorantLeaderboardV2Response) GetLastUpdate() int64`

GetLastUpdate returns the LastUpdate field if non-nil, zero value otherwise.

### GetLastUpdateOk

`func (o *ValorantLeaderboardV2Response) GetLastUpdateOk() (*int64, bool)`

GetLastUpdateOk returns a tuple with the LastUpdate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdate

`func (o *ValorantLeaderboardV2Response) SetLastUpdate(v int64)`

SetLastUpdate sets LastUpdate field to given value.


### GetNextUpdate

`func (o *ValorantLeaderboardV2Response) GetNextUpdate() int64`

GetNextUpdate returns the NextUpdate field if non-nil, zero value otherwise.

### GetNextUpdateOk

`func (o *ValorantLeaderboardV2Response) GetNextUpdateOk() (*int64, bool)`

GetNextUpdateOk returns a tuple with the NextUpdate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextUpdate

`func (o *ValorantLeaderboardV2Response) SetNextUpdate(v int64)`

SetNextUpdate sets NextUpdate field to given value.


### GetPlayers

`func (o *ValorantLeaderboardV2Response) GetPlayers() []LeaderboardPVPPlayer`

GetPlayers returns the Players field if non-nil, zero value otherwise.

### GetPlayersOk

`func (o *ValorantLeaderboardV2Response) GetPlayersOk() (*[]LeaderboardPVPPlayer, bool)`

GetPlayersOk returns a tuple with the Players field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayers

`func (o *ValorantLeaderboardV2Response) SetPlayers(v []LeaderboardPVPPlayer)`

SetPlayers sets Players field to given value.


### GetRadiantThreshold

`func (o *ValorantLeaderboardV2Response) GetRadiantThreshold() int32`

GetRadiantThreshold returns the RadiantThreshold field if non-nil, zero value otherwise.

### GetRadiantThresholdOk

`func (o *ValorantLeaderboardV2Response) GetRadiantThresholdOk() (*int32, bool)`

GetRadiantThresholdOk returns a tuple with the RadiantThreshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRadiantThreshold

`func (o *ValorantLeaderboardV2Response) SetRadiantThreshold(v int32)`

SetRadiantThreshold sets RadiantThreshold field to given value.


### GetTotalPlayers

`func (o *ValorantLeaderboardV2Response) GetTotalPlayers() int32`

GetTotalPlayers returns the TotalPlayers field if non-nil, zero value otherwise.

### GetTotalPlayersOk

`func (o *ValorantLeaderboardV2Response) GetTotalPlayersOk() (*int32, bool)`

GetTotalPlayersOk returns a tuple with the TotalPlayers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalPlayers

`func (o *ValorantLeaderboardV2Response) SetTotalPlayers(v int32)`

SetTotalPlayers sets TotalPlayers field to given value.


### GetData

`func (o *ValorantLeaderboardV2Response) GetData() []LeaderboardPVPPlayer`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ValorantLeaderboardV2Response) GetDataOk() (*[]LeaderboardPVPPlayer, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ValorantLeaderboardV2Response) SetData(v []LeaderboardPVPPlayer)`

SetData sets Data field to given value.


### GetStatus

`func (o *ValorantLeaderboardV2Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ValorantLeaderboardV2Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ValorantLeaderboardV2Response) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


