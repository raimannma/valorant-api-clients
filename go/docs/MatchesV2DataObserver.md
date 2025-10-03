# MatchesV2DataObserver

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Level** | **int32** |  | 
**Name** | **string** |  | 
**PartyId** | **string** |  | 
**Platform** | [**MatchesV2DataPlatform**](MatchesV2DataPlatform.md) |  | 
**PlayerCard** | **string** |  | 
**PlayerTitle** | **string** |  | 
**Puuid** | **string** |  | 
**SessionPlaytime** | [**MatchesV2DataPlayerSessionPlaytime**](MatchesV2DataPlayerSessionPlaytime.md) |  | 
**Tag** | **string** |  | 
**Team** | **string** |  | 

## Methods

### NewMatchesV2DataObserver

`func NewMatchesV2DataObserver(level int32, name string, partyId string, platform MatchesV2DataPlatform, playerCard string, playerTitle string, puuid string, sessionPlaytime MatchesV2DataPlayerSessionPlaytime, tag string, team string, ) *MatchesV2DataObserver`

NewMatchesV2DataObserver instantiates a new MatchesV2DataObserver object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV2DataObserverWithDefaults

`func NewMatchesV2DataObserverWithDefaults() *MatchesV2DataObserver`

NewMatchesV2DataObserverWithDefaults instantiates a new MatchesV2DataObserver object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLevel

`func (o *MatchesV2DataObserver) GetLevel() int32`

GetLevel returns the Level field if non-nil, zero value otherwise.

### GetLevelOk

`func (o *MatchesV2DataObserver) GetLevelOk() (*int32, bool)`

GetLevelOk returns a tuple with the Level field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLevel

`func (o *MatchesV2DataObserver) SetLevel(v int32)`

SetLevel sets Level field to given value.


### GetName

`func (o *MatchesV2DataObserver) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *MatchesV2DataObserver) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *MatchesV2DataObserver) SetName(v string)`

SetName sets Name field to given value.


### GetPartyId

`func (o *MatchesV2DataObserver) GetPartyId() string`

GetPartyId returns the PartyId field if non-nil, zero value otherwise.

### GetPartyIdOk

`func (o *MatchesV2DataObserver) GetPartyIdOk() (*string, bool)`

GetPartyIdOk returns a tuple with the PartyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPartyId

`func (o *MatchesV2DataObserver) SetPartyId(v string)`

SetPartyId sets PartyId field to given value.


### GetPlatform

`func (o *MatchesV2DataObserver) GetPlatform() MatchesV2DataPlatform`

GetPlatform returns the Platform field if non-nil, zero value otherwise.

### GetPlatformOk

`func (o *MatchesV2DataObserver) GetPlatformOk() (*MatchesV2DataPlatform, bool)`

GetPlatformOk returns a tuple with the Platform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatform

`func (o *MatchesV2DataObserver) SetPlatform(v MatchesV2DataPlatform)`

SetPlatform sets Platform field to given value.


### GetPlayerCard

`func (o *MatchesV2DataObserver) GetPlayerCard() string`

GetPlayerCard returns the PlayerCard field if non-nil, zero value otherwise.

### GetPlayerCardOk

`func (o *MatchesV2DataObserver) GetPlayerCardOk() (*string, bool)`

GetPlayerCardOk returns a tuple with the PlayerCard field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayerCard

`func (o *MatchesV2DataObserver) SetPlayerCard(v string)`

SetPlayerCard sets PlayerCard field to given value.


### GetPlayerTitle

`func (o *MatchesV2DataObserver) GetPlayerTitle() string`

GetPlayerTitle returns the PlayerTitle field if non-nil, zero value otherwise.

### GetPlayerTitleOk

`func (o *MatchesV2DataObserver) GetPlayerTitleOk() (*string, bool)`

GetPlayerTitleOk returns a tuple with the PlayerTitle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayerTitle

`func (o *MatchesV2DataObserver) SetPlayerTitle(v string)`

SetPlayerTitle sets PlayerTitle field to given value.


### GetPuuid

`func (o *MatchesV2DataObserver) GetPuuid() string`

GetPuuid returns the Puuid field if non-nil, zero value otherwise.

### GetPuuidOk

`func (o *MatchesV2DataObserver) GetPuuidOk() (*string, bool)`

GetPuuidOk returns a tuple with the Puuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPuuid

`func (o *MatchesV2DataObserver) SetPuuid(v string)`

SetPuuid sets Puuid field to given value.


### GetSessionPlaytime

`func (o *MatchesV2DataObserver) GetSessionPlaytime() MatchesV2DataPlayerSessionPlaytime`

GetSessionPlaytime returns the SessionPlaytime field if non-nil, zero value otherwise.

### GetSessionPlaytimeOk

`func (o *MatchesV2DataObserver) GetSessionPlaytimeOk() (*MatchesV2DataPlayerSessionPlaytime, bool)`

GetSessionPlaytimeOk returns a tuple with the SessionPlaytime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionPlaytime

`func (o *MatchesV2DataObserver) SetSessionPlaytime(v MatchesV2DataPlayerSessionPlaytime)`

SetSessionPlaytime sets SessionPlaytime field to given value.


### GetTag

`func (o *MatchesV2DataObserver) GetTag() string`

GetTag returns the Tag field if non-nil, zero value otherwise.

### GetTagOk

`func (o *MatchesV2DataObserver) GetTagOk() (*string, bool)`

GetTagOk returns a tuple with the Tag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTag

`func (o *MatchesV2DataObserver) SetTag(v string)`

SetTag sets Tag field to given value.


### GetTeam

`func (o *MatchesV2DataObserver) GetTeam() string`

GetTeam returns the Team field if non-nil, zero value otherwise.

### GetTeamOk

`func (o *MatchesV2DataObserver) GetTeamOk() (*string, bool)`

GetTeamOk returns a tuple with the Team field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeam

`func (o *MatchesV2DataObserver) SetTeam(v string)`

SetTeam sets Team field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


