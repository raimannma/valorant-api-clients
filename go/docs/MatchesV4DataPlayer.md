# MatchesV4DataPlayer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AbilityCasts** | [**MatchesV4DataPlayerAbilityCasts**](MatchesV4DataPlayerAbilityCasts.md) |  | 
**AccountLevel** | **int32** |  | 
**Agent** | [**AgentIdNameCombo**](AgentIdNameCombo.md) |  | 
**Behavior** | [**MatchesV4DataPlayerBehavior**](MatchesV4DataPlayerBehavior.md) |  | 
**Customization** | [**MatchesV4DataPlayerCustomization**](MatchesV4DataPlayerCustomization.md) |  | 
**Economy** | [**MatchesV4DataPlayerEconomy**](MatchesV4DataPlayerEconomy.md) |  | 
**Name** | **string** |  | 
**PartyId** | **string** |  | 
**Platform** | **string** |  | 
**Puuid** | **string** |  | 
**SessionPlaytimeInMs** | **int32** |  | 
**Stats** | [**MatchesV4DataPlayerStats**](MatchesV4DataPlayerStats.md) |  | 
**Tag** | **string** |  | 
**TeamId** | **string** |  | 
**Tier** | [**TierIdNameCombo**](TierIdNameCombo.md) |  | 

## Methods

### NewMatchesV4DataPlayer

`func NewMatchesV4DataPlayer(abilityCasts MatchesV4DataPlayerAbilityCasts, accountLevel int32, agent AgentIdNameCombo, behavior MatchesV4DataPlayerBehavior, customization MatchesV4DataPlayerCustomization, economy MatchesV4DataPlayerEconomy, name string, partyId string, platform string, puuid string, sessionPlaytimeInMs int32, stats MatchesV4DataPlayerStats, tag string, teamId string, tier TierIdNameCombo, ) *MatchesV4DataPlayer`

NewMatchesV4DataPlayer instantiates a new MatchesV4DataPlayer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV4DataPlayerWithDefaults

`func NewMatchesV4DataPlayerWithDefaults() *MatchesV4DataPlayer`

NewMatchesV4DataPlayerWithDefaults instantiates a new MatchesV4DataPlayer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAbilityCasts

`func (o *MatchesV4DataPlayer) GetAbilityCasts() MatchesV4DataPlayerAbilityCasts`

GetAbilityCasts returns the AbilityCasts field if non-nil, zero value otherwise.

### GetAbilityCastsOk

`func (o *MatchesV4DataPlayer) GetAbilityCastsOk() (*MatchesV4DataPlayerAbilityCasts, bool)`

GetAbilityCastsOk returns a tuple with the AbilityCasts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbilityCasts

`func (o *MatchesV4DataPlayer) SetAbilityCasts(v MatchesV4DataPlayerAbilityCasts)`

SetAbilityCasts sets AbilityCasts field to given value.


### GetAccountLevel

`func (o *MatchesV4DataPlayer) GetAccountLevel() int32`

GetAccountLevel returns the AccountLevel field if non-nil, zero value otherwise.

### GetAccountLevelOk

`func (o *MatchesV4DataPlayer) GetAccountLevelOk() (*int32, bool)`

GetAccountLevelOk returns a tuple with the AccountLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountLevel

`func (o *MatchesV4DataPlayer) SetAccountLevel(v int32)`

SetAccountLevel sets AccountLevel field to given value.


### GetAgent

`func (o *MatchesV4DataPlayer) GetAgent() AgentIdNameCombo`

GetAgent returns the Agent field if non-nil, zero value otherwise.

### GetAgentOk

`func (o *MatchesV4DataPlayer) GetAgentOk() (*AgentIdNameCombo, bool)`

GetAgentOk returns a tuple with the Agent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgent

`func (o *MatchesV4DataPlayer) SetAgent(v AgentIdNameCombo)`

SetAgent sets Agent field to given value.


### GetBehavior

`func (o *MatchesV4DataPlayer) GetBehavior() MatchesV4DataPlayerBehavior`

GetBehavior returns the Behavior field if non-nil, zero value otherwise.

### GetBehaviorOk

`func (o *MatchesV4DataPlayer) GetBehaviorOk() (*MatchesV4DataPlayerBehavior, bool)`

GetBehaviorOk returns a tuple with the Behavior field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBehavior

`func (o *MatchesV4DataPlayer) SetBehavior(v MatchesV4DataPlayerBehavior)`

SetBehavior sets Behavior field to given value.


### GetCustomization

`func (o *MatchesV4DataPlayer) GetCustomization() MatchesV4DataPlayerCustomization`

GetCustomization returns the Customization field if non-nil, zero value otherwise.

### GetCustomizationOk

`func (o *MatchesV4DataPlayer) GetCustomizationOk() (*MatchesV4DataPlayerCustomization, bool)`

GetCustomizationOk returns a tuple with the Customization field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomization

`func (o *MatchesV4DataPlayer) SetCustomization(v MatchesV4DataPlayerCustomization)`

SetCustomization sets Customization field to given value.


### GetEconomy

`func (o *MatchesV4DataPlayer) GetEconomy() MatchesV4DataPlayerEconomy`

GetEconomy returns the Economy field if non-nil, zero value otherwise.

### GetEconomyOk

`func (o *MatchesV4DataPlayer) GetEconomyOk() (*MatchesV4DataPlayerEconomy, bool)`

GetEconomyOk returns a tuple with the Economy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEconomy

`func (o *MatchesV4DataPlayer) SetEconomy(v MatchesV4DataPlayerEconomy)`

SetEconomy sets Economy field to given value.


### GetName

`func (o *MatchesV4DataPlayer) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *MatchesV4DataPlayer) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *MatchesV4DataPlayer) SetName(v string)`

SetName sets Name field to given value.


### GetPartyId

`func (o *MatchesV4DataPlayer) GetPartyId() string`

GetPartyId returns the PartyId field if non-nil, zero value otherwise.

### GetPartyIdOk

`func (o *MatchesV4DataPlayer) GetPartyIdOk() (*string, bool)`

GetPartyIdOk returns a tuple with the PartyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPartyId

`func (o *MatchesV4DataPlayer) SetPartyId(v string)`

SetPartyId sets PartyId field to given value.


### GetPlatform

`func (o *MatchesV4DataPlayer) GetPlatform() string`

GetPlatform returns the Platform field if non-nil, zero value otherwise.

### GetPlatformOk

`func (o *MatchesV4DataPlayer) GetPlatformOk() (*string, bool)`

GetPlatformOk returns a tuple with the Platform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatform

`func (o *MatchesV4DataPlayer) SetPlatform(v string)`

SetPlatform sets Platform field to given value.


### GetPuuid

`func (o *MatchesV4DataPlayer) GetPuuid() string`

GetPuuid returns the Puuid field if non-nil, zero value otherwise.

### GetPuuidOk

`func (o *MatchesV4DataPlayer) GetPuuidOk() (*string, bool)`

GetPuuidOk returns a tuple with the Puuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPuuid

`func (o *MatchesV4DataPlayer) SetPuuid(v string)`

SetPuuid sets Puuid field to given value.


### GetSessionPlaytimeInMs

`func (o *MatchesV4DataPlayer) GetSessionPlaytimeInMs() int32`

GetSessionPlaytimeInMs returns the SessionPlaytimeInMs field if non-nil, zero value otherwise.

### GetSessionPlaytimeInMsOk

`func (o *MatchesV4DataPlayer) GetSessionPlaytimeInMsOk() (*int32, bool)`

GetSessionPlaytimeInMsOk returns a tuple with the SessionPlaytimeInMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionPlaytimeInMs

`func (o *MatchesV4DataPlayer) SetSessionPlaytimeInMs(v int32)`

SetSessionPlaytimeInMs sets SessionPlaytimeInMs field to given value.


### GetStats

`func (o *MatchesV4DataPlayer) GetStats() MatchesV4DataPlayerStats`

GetStats returns the Stats field if non-nil, zero value otherwise.

### GetStatsOk

`func (o *MatchesV4DataPlayer) GetStatsOk() (*MatchesV4DataPlayerStats, bool)`

GetStatsOk returns a tuple with the Stats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStats

`func (o *MatchesV4DataPlayer) SetStats(v MatchesV4DataPlayerStats)`

SetStats sets Stats field to given value.


### GetTag

`func (o *MatchesV4DataPlayer) GetTag() string`

GetTag returns the Tag field if non-nil, zero value otherwise.

### GetTagOk

`func (o *MatchesV4DataPlayer) GetTagOk() (*string, bool)`

GetTagOk returns a tuple with the Tag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTag

`func (o *MatchesV4DataPlayer) SetTag(v string)`

SetTag sets Tag field to given value.


### GetTeamId

`func (o *MatchesV4DataPlayer) GetTeamId() string`

GetTeamId returns the TeamId field if non-nil, zero value otherwise.

### GetTeamIdOk

`func (o *MatchesV4DataPlayer) GetTeamIdOk() (*string, bool)`

GetTeamIdOk returns a tuple with the TeamId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeamId

`func (o *MatchesV4DataPlayer) SetTeamId(v string)`

SetTeamId sets TeamId field to given value.


### GetTier

`func (o *MatchesV4DataPlayer) GetTier() TierIdNameCombo`

GetTier returns the Tier field if non-nil, zero value otherwise.

### GetTierOk

`func (o *MatchesV4DataPlayer) GetTierOk() (*TierIdNameCombo, bool)`

GetTierOk returns a tuple with the Tier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTier

`func (o *MatchesV4DataPlayer) SetTier(v TierIdNameCombo)`

SetTier sets Tier field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


