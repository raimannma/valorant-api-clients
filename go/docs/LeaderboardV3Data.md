# LeaderboardV3Data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Players** | [**[]LeaderboardV3DataPlayer**](LeaderboardV3DataPlayer.md) |  | 
**Thresholds** | [**[]LeaderboardV3DataThreshold**](LeaderboardV3DataThreshold.md) |  | 
**UpdatedAt** | **string** |  | 

## Methods

### NewLeaderboardV3Data

`func NewLeaderboardV3Data(players []LeaderboardV3DataPlayer, thresholds []LeaderboardV3DataThreshold, updatedAt string, ) *LeaderboardV3Data`

NewLeaderboardV3Data instantiates a new LeaderboardV3Data object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLeaderboardV3DataWithDefaults

`func NewLeaderboardV3DataWithDefaults() *LeaderboardV3Data`

NewLeaderboardV3DataWithDefaults instantiates a new LeaderboardV3Data object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPlayers

`func (o *LeaderboardV3Data) GetPlayers() []LeaderboardV3DataPlayer`

GetPlayers returns the Players field if non-nil, zero value otherwise.

### GetPlayersOk

`func (o *LeaderboardV3Data) GetPlayersOk() (*[]LeaderboardV3DataPlayer, bool)`

GetPlayersOk returns a tuple with the Players field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayers

`func (o *LeaderboardV3Data) SetPlayers(v []LeaderboardV3DataPlayer)`

SetPlayers sets Players field to given value.


### GetThresholds

`func (o *LeaderboardV3Data) GetThresholds() []LeaderboardV3DataThreshold`

GetThresholds returns the Thresholds field if non-nil, zero value otherwise.

### GetThresholdsOk

`func (o *LeaderboardV3Data) GetThresholdsOk() (*[]LeaderboardV3DataThreshold, bool)`

GetThresholdsOk returns a tuple with the Thresholds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThresholds

`func (o *LeaderboardV3Data) SetThresholds(v []LeaderboardV3DataThreshold)`

SetThresholds sets Thresholds field to given value.


### GetUpdatedAt

`func (o *LeaderboardV3Data) GetUpdatedAt() string`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *LeaderboardV3Data) GetUpdatedAtOk() (*string, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *LeaderboardV3Data) SetUpdatedAt(v string)`

SetUpdatedAt sets UpdatedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


