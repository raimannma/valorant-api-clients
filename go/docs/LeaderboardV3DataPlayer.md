# LeaderboardV3DataPlayer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Card** | **string** |  | 
**IsAnonymized** | **bool** |  | 
**IsBanned** | **bool** |  | 
**LeaderboardRank** | **int32** |  | 
**Name** | **string** |  | 
**Puuid** | Pointer to **NullableString** |  | [optional] 
**Rr** | **int32** |  | 
**Tag** | **string** |  | 
**Tier** | **int32** |  | 
**Title** | **string** |  | 
**UpdatedAt** | **string** |  | 
**Wins** | **int32** |  | 

## Methods

### NewLeaderboardV3DataPlayer

`func NewLeaderboardV3DataPlayer(card string, isAnonymized bool, isBanned bool, leaderboardRank int32, name string, rr int32, tag string, tier int32, title string, updatedAt string, wins int32, ) *LeaderboardV3DataPlayer`

NewLeaderboardV3DataPlayer instantiates a new LeaderboardV3DataPlayer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLeaderboardV3DataPlayerWithDefaults

`func NewLeaderboardV3DataPlayerWithDefaults() *LeaderboardV3DataPlayer`

NewLeaderboardV3DataPlayerWithDefaults instantiates a new LeaderboardV3DataPlayer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCard

`func (o *LeaderboardV3DataPlayer) GetCard() string`

GetCard returns the Card field if non-nil, zero value otherwise.

### GetCardOk

`func (o *LeaderboardV3DataPlayer) GetCardOk() (*string, bool)`

GetCardOk returns a tuple with the Card field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCard

`func (o *LeaderboardV3DataPlayer) SetCard(v string)`

SetCard sets Card field to given value.


### GetIsAnonymized

`func (o *LeaderboardV3DataPlayer) GetIsAnonymized() bool`

GetIsAnonymized returns the IsAnonymized field if non-nil, zero value otherwise.

### GetIsAnonymizedOk

`func (o *LeaderboardV3DataPlayer) GetIsAnonymizedOk() (*bool, bool)`

GetIsAnonymizedOk returns a tuple with the IsAnonymized field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsAnonymized

`func (o *LeaderboardV3DataPlayer) SetIsAnonymized(v bool)`

SetIsAnonymized sets IsAnonymized field to given value.


### GetIsBanned

`func (o *LeaderboardV3DataPlayer) GetIsBanned() bool`

GetIsBanned returns the IsBanned field if non-nil, zero value otherwise.

### GetIsBannedOk

`func (o *LeaderboardV3DataPlayer) GetIsBannedOk() (*bool, bool)`

GetIsBannedOk returns a tuple with the IsBanned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsBanned

`func (o *LeaderboardV3DataPlayer) SetIsBanned(v bool)`

SetIsBanned sets IsBanned field to given value.


### GetLeaderboardRank

`func (o *LeaderboardV3DataPlayer) GetLeaderboardRank() int32`

GetLeaderboardRank returns the LeaderboardRank field if non-nil, zero value otherwise.

### GetLeaderboardRankOk

`func (o *LeaderboardV3DataPlayer) GetLeaderboardRankOk() (*int32, bool)`

GetLeaderboardRankOk returns a tuple with the LeaderboardRank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeaderboardRank

`func (o *LeaderboardV3DataPlayer) SetLeaderboardRank(v int32)`

SetLeaderboardRank sets LeaderboardRank field to given value.


### GetName

`func (o *LeaderboardV3DataPlayer) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LeaderboardV3DataPlayer) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LeaderboardV3DataPlayer) SetName(v string)`

SetName sets Name field to given value.


### GetPuuid

`func (o *LeaderboardV3DataPlayer) GetPuuid() string`

GetPuuid returns the Puuid field if non-nil, zero value otherwise.

### GetPuuidOk

`func (o *LeaderboardV3DataPlayer) GetPuuidOk() (*string, bool)`

GetPuuidOk returns a tuple with the Puuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPuuid

`func (o *LeaderboardV3DataPlayer) SetPuuid(v string)`

SetPuuid sets Puuid field to given value.

### HasPuuid

`func (o *LeaderboardV3DataPlayer) HasPuuid() bool`

HasPuuid returns a boolean if a field has been set.

### SetPuuidNil

`func (o *LeaderboardV3DataPlayer) SetPuuidNil(b bool)`

 SetPuuidNil sets the value for Puuid to be an explicit nil

### UnsetPuuid
`func (o *LeaderboardV3DataPlayer) UnsetPuuid()`

UnsetPuuid ensures that no value is present for Puuid, not even an explicit nil
### GetRr

`func (o *LeaderboardV3DataPlayer) GetRr() int32`

GetRr returns the Rr field if non-nil, zero value otherwise.

### GetRrOk

`func (o *LeaderboardV3DataPlayer) GetRrOk() (*int32, bool)`

GetRrOk returns a tuple with the Rr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRr

`func (o *LeaderboardV3DataPlayer) SetRr(v int32)`

SetRr sets Rr field to given value.


### GetTag

`func (o *LeaderboardV3DataPlayer) GetTag() string`

GetTag returns the Tag field if non-nil, zero value otherwise.

### GetTagOk

`func (o *LeaderboardV3DataPlayer) GetTagOk() (*string, bool)`

GetTagOk returns a tuple with the Tag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTag

`func (o *LeaderboardV3DataPlayer) SetTag(v string)`

SetTag sets Tag field to given value.


### GetTier

`func (o *LeaderboardV3DataPlayer) GetTier() int32`

GetTier returns the Tier field if non-nil, zero value otherwise.

### GetTierOk

`func (o *LeaderboardV3DataPlayer) GetTierOk() (*int32, bool)`

GetTierOk returns a tuple with the Tier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTier

`func (o *LeaderboardV3DataPlayer) SetTier(v int32)`

SetTier sets Tier field to given value.


### GetTitle

`func (o *LeaderboardV3DataPlayer) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *LeaderboardV3DataPlayer) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *LeaderboardV3DataPlayer) SetTitle(v string)`

SetTitle sets Title field to given value.


### GetUpdatedAt

`func (o *LeaderboardV3DataPlayer) GetUpdatedAt() string`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *LeaderboardV3DataPlayer) GetUpdatedAtOk() (*string, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *LeaderboardV3DataPlayer) SetUpdatedAt(v string)`

SetUpdatedAt sets UpdatedAt field to given value.


### GetWins

`func (o *LeaderboardV3DataPlayer) GetWins() int32`

GetWins returns the Wins field if non-nil, zero value otherwise.

### GetWinsOk

`func (o *LeaderboardV3DataPlayer) GetWinsOk() (*int32, bool)`

GetWinsOk returns a tuple with the Wins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWins

`func (o *LeaderboardV3DataPlayer) SetWins(v int32)`

SetWins sets Wins field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


