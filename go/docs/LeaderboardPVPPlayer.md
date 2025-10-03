# LeaderboardPVPPlayer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsAnonymized** | **bool** |  | 
**IsBanned** | **bool** |  | 
**PlayerCardID** | **string** |  | 
**TitleID** | **string** |  | 
**CompetitiveTier** | **int32** |  | 
**GameName** | **string** |  | 
**LeaderboardRank** | **int32** |  | 
**NumberOfWins** | **int32** |  | 
**Puuid** | Pointer to **NullableString** |  | [optional] 
**RankedRating** | **int32** |  | 
**TagLine** | **string** |  | 

## Methods

### NewLeaderboardPVPPlayer

`func NewLeaderboardPVPPlayer(isAnonymized bool, isBanned bool, playerCardID string, titleID string, competitiveTier int32, gameName string, leaderboardRank int32, numberOfWins int32, rankedRating int32, tagLine string, ) *LeaderboardPVPPlayer`

NewLeaderboardPVPPlayer instantiates a new LeaderboardPVPPlayer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLeaderboardPVPPlayerWithDefaults

`func NewLeaderboardPVPPlayerWithDefaults() *LeaderboardPVPPlayer`

NewLeaderboardPVPPlayerWithDefaults instantiates a new LeaderboardPVPPlayer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIsAnonymized

`func (o *LeaderboardPVPPlayer) GetIsAnonymized() bool`

GetIsAnonymized returns the IsAnonymized field if non-nil, zero value otherwise.

### GetIsAnonymizedOk

`func (o *LeaderboardPVPPlayer) GetIsAnonymizedOk() (*bool, bool)`

GetIsAnonymizedOk returns a tuple with the IsAnonymized field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsAnonymized

`func (o *LeaderboardPVPPlayer) SetIsAnonymized(v bool)`

SetIsAnonymized sets IsAnonymized field to given value.


### GetIsBanned

`func (o *LeaderboardPVPPlayer) GetIsBanned() bool`

GetIsBanned returns the IsBanned field if non-nil, zero value otherwise.

### GetIsBannedOk

`func (o *LeaderboardPVPPlayer) GetIsBannedOk() (*bool, bool)`

GetIsBannedOk returns a tuple with the IsBanned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsBanned

`func (o *LeaderboardPVPPlayer) SetIsBanned(v bool)`

SetIsBanned sets IsBanned field to given value.


### GetPlayerCardID

`func (o *LeaderboardPVPPlayer) GetPlayerCardID() string`

GetPlayerCardID returns the PlayerCardID field if non-nil, zero value otherwise.

### GetPlayerCardIDOk

`func (o *LeaderboardPVPPlayer) GetPlayerCardIDOk() (*string, bool)`

GetPlayerCardIDOk returns a tuple with the PlayerCardID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayerCardID

`func (o *LeaderboardPVPPlayer) SetPlayerCardID(v string)`

SetPlayerCardID sets PlayerCardID field to given value.


### GetTitleID

`func (o *LeaderboardPVPPlayer) GetTitleID() string`

GetTitleID returns the TitleID field if non-nil, zero value otherwise.

### GetTitleIDOk

`func (o *LeaderboardPVPPlayer) GetTitleIDOk() (*string, bool)`

GetTitleIDOk returns a tuple with the TitleID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitleID

`func (o *LeaderboardPVPPlayer) SetTitleID(v string)`

SetTitleID sets TitleID field to given value.


### GetCompetitiveTier

`func (o *LeaderboardPVPPlayer) GetCompetitiveTier() int32`

GetCompetitiveTier returns the CompetitiveTier field if non-nil, zero value otherwise.

### GetCompetitiveTierOk

`func (o *LeaderboardPVPPlayer) GetCompetitiveTierOk() (*int32, bool)`

GetCompetitiveTierOk returns a tuple with the CompetitiveTier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompetitiveTier

`func (o *LeaderboardPVPPlayer) SetCompetitiveTier(v int32)`

SetCompetitiveTier sets CompetitiveTier field to given value.


### GetGameName

`func (o *LeaderboardPVPPlayer) GetGameName() string`

GetGameName returns the GameName field if non-nil, zero value otherwise.

### GetGameNameOk

`func (o *LeaderboardPVPPlayer) GetGameNameOk() (*string, bool)`

GetGameNameOk returns a tuple with the GameName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGameName

`func (o *LeaderboardPVPPlayer) SetGameName(v string)`

SetGameName sets GameName field to given value.


### GetLeaderboardRank

`func (o *LeaderboardPVPPlayer) GetLeaderboardRank() int32`

GetLeaderboardRank returns the LeaderboardRank field if non-nil, zero value otherwise.

### GetLeaderboardRankOk

`func (o *LeaderboardPVPPlayer) GetLeaderboardRankOk() (*int32, bool)`

GetLeaderboardRankOk returns a tuple with the LeaderboardRank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeaderboardRank

`func (o *LeaderboardPVPPlayer) SetLeaderboardRank(v int32)`

SetLeaderboardRank sets LeaderboardRank field to given value.


### GetNumberOfWins

`func (o *LeaderboardPVPPlayer) GetNumberOfWins() int32`

GetNumberOfWins returns the NumberOfWins field if non-nil, zero value otherwise.

### GetNumberOfWinsOk

`func (o *LeaderboardPVPPlayer) GetNumberOfWinsOk() (*int32, bool)`

GetNumberOfWinsOk returns a tuple with the NumberOfWins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumberOfWins

`func (o *LeaderboardPVPPlayer) SetNumberOfWins(v int32)`

SetNumberOfWins sets NumberOfWins field to given value.


### GetPuuid

`func (o *LeaderboardPVPPlayer) GetPuuid() string`

GetPuuid returns the Puuid field if non-nil, zero value otherwise.

### GetPuuidOk

`func (o *LeaderboardPVPPlayer) GetPuuidOk() (*string, bool)`

GetPuuidOk returns a tuple with the Puuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPuuid

`func (o *LeaderboardPVPPlayer) SetPuuid(v string)`

SetPuuid sets Puuid field to given value.

### HasPuuid

`func (o *LeaderboardPVPPlayer) HasPuuid() bool`

HasPuuid returns a boolean if a field has been set.

### SetPuuidNil

`func (o *LeaderboardPVPPlayer) SetPuuidNil(b bool)`

 SetPuuidNil sets the value for Puuid to be an explicit nil

### UnsetPuuid
`func (o *LeaderboardPVPPlayer) UnsetPuuid()`

UnsetPuuid ensures that no value is present for Puuid, not even an explicit nil
### GetRankedRating

`func (o *LeaderboardPVPPlayer) GetRankedRating() int32`

GetRankedRating returns the RankedRating field if non-nil, zero value otherwise.

### GetRankedRatingOk

`func (o *LeaderboardPVPPlayer) GetRankedRatingOk() (*int32, bool)`

GetRankedRatingOk returns a tuple with the RankedRating field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRankedRating

`func (o *LeaderboardPVPPlayer) SetRankedRating(v int32)`

SetRankedRating sets RankedRating field to given value.


### GetTagLine

`func (o *LeaderboardPVPPlayer) GetTagLine() string`

GetTagLine returns the TagLine field if non-nil, zero value otherwise.

### GetTagLineOk

`func (o *LeaderboardPVPPlayer) GetTagLineOk() (*string, bool)`

GetTagLineOk returns a tuple with the TagLine field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTagLine

`func (o *LeaderboardPVPPlayer) SetTagLine(v string)`

SetTagLine sets TagLine field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


