# MatchesV2DataPlayer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AbilityCasts** | [**MatchesV2DataPlayerAbilityCasts**](MatchesV2DataPlayerAbilityCasts.md) |  | 
**Assets** | [**MatchesV2DataPlayerAssets**](MatchesV2DataPlayerAssets.md) |  | 
**Behavior** | [**MatchesV2DataPlayerBehavior**](MatchesV2DataPlayerBehavior.md) |  | 
**Character** | Pointer to **NullableString** |  | [optional] 
**Currenttier** | **int32** |  | 
**CurrenttierPatched** | **string** |  | 
**DamageMade** | **int32** |  | 
**DamageReceived** | **int32** |  | 
**Economy** | [**MatchesV2DataPlayerEconomy**](MatchesV2DataPlayerEconomy.md) |  | 
**Level** | **int32** |  | 
**Name** | **string** |  | 
**PartyId** | **string** |  | 
**Platform** | [**MatchesV2DataPlatform**](MatchesV2DataPlatform.md) |  | 
**PlayerCard** | **string** |  | 
**PlayerTitle** | **string** |  | 
**Puuid** | **string** |  | 
**SessionPlaytime** | [**MatchesV2DataPlayerSessionPlaytime**](MatchesV2DataPlayerSessionPlaytime.md) |  | 
**Stats** | [**MatchesV2DataPlayerStats**](MatchesV2DataPlayerStats.md) |  | 
**Tag** | **string** |  | 
**Team** | **string** |  | 

## Methods

### NewMatchesV2DataPlayer

`func NewMatchesV2DataPlayer(abilityCasts MatchesV2DataPlayerAbilityCasts, assets MatchesV2DataPlayerAssets, behavior MatchesV2DataPlayerBehavior, currenttier int32, currenttierPatched string, damageMade int32, damageReceived int32, economy MatchesV2DataPlayerEconomy, level int32, name string, partyId string, platform MatchesV2DataPlatform, playerCard string, playerTitle string, puuid string, sessionPlaytime MatchesV2DataPlayerSessionPlaytime, stats MatchesV2DataPlayerStats, tag string, team string, ) *MatchesV2DataPlayer`

NewMatchesV2DataPlayer instantiates a new MatchesV2DataPlayer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV2DataPlayerWithDefaults

`func NewMatchesV2DataPlayerWithDefaults() *MatchesV2DataPlayer`

NewMatchesV2DataPlayerWithDefaults instantiates a new MatchesV2DataPlayer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAbilityCasts

`func (o *MatchesV2DataPlayer) GetAbilityCasts() MatchesV2DataPlayerAbilityCasts`

GetAbilityCasts returns the AbilityCasts field if non-nil, zero value otherwise.

### GetAbilityCastsOk

`func (o *MatchesV2DataPlayer) GetAbilityCastsOk() (*MatchesV2DataPlayerAbilityCasts, bool)`

GetAbilityCastsOk returns a tuple with the AbilityCasts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbilityCasts

`func (o *MatchesV2DataPlayer) SetAbilityCasts(v MatchesV2DataPlayerAbilityCasts)`

SetAbilityCasts sets AbilityCasts field to given value.


### GetAssets

`func (o *MatchesV2DataPlayer) GetAssets() MatchesV2DataPlayerAssets`

GetAssets returns the Assets field if non-nil, zero value otherwise.

### GetAssetsOk

`func (o *MatchesV2DataPlayer) GetAssetsOk() (*MatchesV2DataPlayerAssets, bool)`

GetAssetsOk returns a tuple with the Assets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssets

`func (o *MatchesV2DataPlayer) SetAssets(v MatchesV2DataPlayerAssets)`

SetAssets sets Assets field to given value.


### GetBehavior

`func (o *MatchesV2DataPlayer) GetBehavior() MatchesV2DataPlayerBehavior`

GetBehavior returns the Behavior field if non-nil, zero value otherwise.

### GetBehaviorOk

`func (o *MatchesV2DataPlayer) GetBehaviorOk() (*MatchesV2DataPlayerBehavior, bool)`

GetBehaviorOk returns a tuple with the Behavior field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBehavior

`func (o *MatchesV2DataPlayer) SetBehavior(v MatchesV2DataPlayerBehavior)`

SetBehavior sets Behavior field to given value.


### GetCharacter

`func (o *MatchesV2DataPlayer) GetCharacter() string`

GetCharacter returns the Character field if non-nil, zero value otherwise.

### GetCharacterOk

`func (o *MatchesV2DataPlayer) GetCharacterOk() (*string, bool)`

GetCharacterOk returns a tuple with the Character field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCharacter

`func (o *MatchesV2DataPlayer) SetCharacter(v string)`

SetCharacter sets Character field to given value.

### HasCharacter

`func (o *MatchesV2DataPlayer) HasCharacter() bool`

HasCharacter returns a boolean if a field has been set.

### SetCharacterNil

`func (o *MatchesV2DataPlayer) SetCharacterNil(b bool)`

 SetCharacterNil sets the value for Character to be an explicit nil

### UnsetCharacter
`func (o *MatchesV2DataPlayer) UnsetCharacter()`

UnsetCharacter ensures that no value is present for Character, not even an explicit nil
### GetCurrenttier

`func (o *MatchesV2DataPlayer) GetCurrenttier() int32`

GetCurrenttier returns the Currenttier field if non-nil, zero value otherwise.

### GetCurrenttierOk

`func (o *MatchesV2DataPlayer) GetCurrenttierOk() (*int32, bool)`

GetCurrenttierOk returns a tuple with the Currenttier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrenttier

`func (o *MatchesV2DataPlayer) SetCurrenttier(v int32)`

SetCurrenttier sets Currenttier field to given value.


### GetCurrenttierPatched

`func (o *MatchesV2DataPlayer) GetCurrenttierPatched() string`

GetCurrenttierPatched returns the CurrenttierPatched field if non-nil, zero value otherwise.

### GetCurrenttierPatchedOk

`func (o *MatchesV2DataPlayer) GetCurrenttierPatchedOk() (*string, bool)`

GetCurrenttierPatchedOk returns a tuple with the CurrenttierPatched field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrenttierPatched

`func (o *MatchesV2DataPlayer) SetCurrenttierPatched(v string)`

SetCurrenttierPatched sets CurrenttierPatched field to given value.


### GetDamageMade

`func (o *MatchesV2DataPlayer) GetDamageMade() int32`

GetDamageMade returns the DamageMade field if non-nil, zero value otherwise.

### GetDamageMadeOk

`func (o *MatchesV2DataPlayer) GetDamageMadeOk() (*int32, bool)`

GetDamageMadeOk returns a tuple with the DamageMade field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDamageMade

`func (o *MatchesV2DataPlayer) SetDamageMade(v int32)`

SetDamageMade sets DamageMade field to given value.


### GetDamageReceived

`func (o *MatchesV2DataPlayer) GetDamageReceived() int32`

GetDamageReceived returns the DamageReceived field if non-nil, zero value otherwise.

### GetDamageReceivedOk

`func (o *MatchesV2DataPlayer) GetDamageReceivedOk() (*int32, bool)`

GetDamageReceivedOk returns a tuple with the DamageReceived field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDamageReceived

`func (o *MatchesV2DataPlayer) SetDamageReceived(v int32)`

SetDamageReceived sets DamageReceived field to given value.


### GetEconomy

`func (o *MatchesV2DataPlayer) GetEconomy() MatchesV2DataPlayerEconomy`

GetEconomy returns the Economy field if non-nil, zero value otherwise.

### GetEconomyOk

`func (o *MatchesV2DataPlayer) GetEconomyOk() (*MatchesV2DataPlayerEconomy, bool)`

GetEconomyOk returns a tuple with the Economy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEconomy

`func (o *MatchesV2DataPlayer) SetEconomy(v MatchesV2DataPlayerEconomy)`

SetEconomy sets Economy field to given value.


### GetLevel

`func (o *MatchesV2DataPlayer) GetLevel() int32`

GetLevel returns the Level field if non-nil, zero value otherwise.

### GetLevelOk

`func (o *MatchesV2DataPlayer) GetLevelOk() (*int32, bool)`

GetLevelOk returns a tuple with the Level field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLevel

`func (o *MatchesV2DataPlayer) SetLevel(v int32)`

SetLevel sets Level field to given value.


### GetName

`func (o *MatchesV2DataPlayer) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *MatchesV2DataPlayer) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *MatchesV2DataPlayer) SetName(v string)`

SetName sets Name field to given value.


### GetPartyId

`func (o *MatchesV2DataPlayer) GetPartyId() string`

GetPartyId returns the PartyId field if non-nil, zero value otherwise.

### GetPartyIdOk

`func (o *MatchesV2DataPlayer) GetPartyIdOk() (*string, bool)`

GetPartyIdOk returns a tuple with the PartyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPartyId

`func (o *MatchesV2DataPlayer) SetPartyId(v string)`

SetPartyId sets PartyId field to given value.


### GetPlatform

`func (o *MatchesV2DataPlayer) GetPlatform() MatchesV2DataPlatform`

GetPlatform returns the Platform field if non-nil, zero value otherwise.

### GetPlatformOk

`func (o *MatchesV2DataPlayer) GetPlatformOk() (*MatchesV2DataPlatform, bool)`

GetPlatformOk returns a tuple with the Platform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatform

`func (o *MatchesV2DataPlayer) SetPlatform(v MatchesV2DataPlatform)`

SetPlatform sets Platform field to given value.


### GetPlayerCard

`func (o *MatchesV2DataPlayer) GetPlayerCard() string`

GetPlayerCard returns the PlayerCard field if non-nil, zero value otherwise.

### GetPlayerCardOk

`func (o *MatchesV2DataPlayer) GetPlayerCardOk() (*string, bool)`

GetPlayerCardOk returns a tuple with the PlayerCard field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayerCard

`func (o *MatchesV2DataPlayer) SetPlayerCard(v string)`

SetPlayerCard sets PlayerCard field to given value.


### GetPlayerTitle

`func (o *MatchesV2DataPlayer) GetPlayerTitle() string`

GetPlayerTitle returns the PlayerTitle field if non-nil, zero value otherwise.

### GetPlayerTitleOk

`func (o *MatchesV2DataPlayer) GetPlayerTitleOk() (*string, bool)`

GetPlayerTitleOk returns a tuple with the PlayerTitle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayerTitle

`func (o *MatchesV2DataPlayer) SetPlayerTitle(v string)`

SetPlayerTitle sets PlayerTitle field to given value.


### GetPuuid

`func (o *MatchesV2DataPlayer) GetPuuid() string`

GetPuuid returns the Puuid field if non-nil, zero value otherwise.

### GetPuuidOk

`func (o *MatchesV2DataPlayer) GetPuuidOk() (*string, bool)`

GetPuuidOk returns a tuple with the Puuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPuuid

`func (o *MatchesV2DataPlayer) SetPuuid(v string)`

SetPuuid sets Puuid field to given value.


### GetSessionPlaytime

`func (o *MatchesV2DataPlayer) GetSessionPlaytime() MatchesV2DataPlayerSessionPlaytime`

GetSessionPlaytime returns the SessionPlaytime field if non-nil, zero value otherwise.

### GetSessionPlaytimeOk

`func (o *MatchesV2DataPlayer) GetSessionPlaytimeOk() (*MatchesV2DataPlayerSessionPlaytime, bool)`

GetSessionPlaytimeOk returns a tuple with the SessionPlaytime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionPlaytime

`func (o *MatchesV2DataPlayer) SetSessionPlaytime(v MatchesV2DataPlayerSessionPlaytime)`

SetSessionPlaytime sets SessionPlaytime field to given value.


### GetStats

`func (o *MatchesV2DataPlayer) GetStats() MatchesV2DataPlayerStats`

GetStats returns the Stats field if non-nil, zero value otherwise.

### GetStatsOk

`func (o *MatchesV2DataPlayer) GetStatsOk() (*MatchesV2DataPlayerStats, bool)`

GetStatsOk returns a tuple with the Stats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStats

`func (o *MatchesV2DataPlayer) SetStats(v MatchesV2DataPlayerStats)`

SetStats sets Stats field to given value.


### GetTag

`func (o *MatchesV2DataPlayer) GetTag() string`

GetTag returns the Tag field if non-nil, zero value otherwise.

### GetTagOk

`func (o *MatchesV2DataPlayer) GetTagOk() (*string, bool)`

GetTagOk returns a tuple with the Tag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTag

`func (o *MatchesV2DataPlayer) SetTag(v string)`

SetTag sets Tag field to given value.


### GetTeam

`func (o *MatchesV2DataPlayer) GetTeam() string`

GetTeam returns the Team field if non-nil, zero value otherwise.

### GetTeamOk

`func (o *MatchesV2DataPlayer) GetTeamOk() (*string, bool)`

GetTeamOk returns a tuple with the Team field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeam

`func (o *MatchesV2DataPlayer) SetTeam(v string)`

SetTeam sets Team field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


