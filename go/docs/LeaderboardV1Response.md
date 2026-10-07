# LeaderboardV1Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]LeaderboardPVPPlayer**](LeaderboardPVPPlayer.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewLeaderboardV1Response

`func NewLeaderboardV1Response(data []LeaderboardPVPPlayer, status int32, ) *LeaderboardV1Response`

NewLeaderboardV1Response instantiates a new LeaderboardV1Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLeaderboardV1ResponseWithDefaults

`func NewLeaderboardV1ResponseWithDefaults() *LeaderboardV1Response`

NewLeaderboardV1ResponseWithDefaults instantiates a new LeaderboardV1Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *LeaderboardV1Response) GetData() []LeaderboardPVPPlayer`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *LeaderboardV1Response) GetDataOk() (*[]LeaderboardPVPPlayer, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *LeaderboardV1Response) SetData(v []LeaderboardPVPPlayer)`

SetData sets Data field to given value.


### GetStatus

`func (o *LeaderboardV1Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *LeaderboardV1Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *LeaderboardV1Response) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


