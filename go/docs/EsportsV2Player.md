# EsportsV2Player

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AgentStats** | [**[]EsportsV2PlayerAgentStats**](EsportsV2PlayerAgentStats.md) |  | 
**Avatar** | Pointer to **NullableString** |  | [optional] 
**Country** | Pointer to [**NullableEsportsV2Country**](EsportsV2Country.md) |  | [optional] 
**CurrentTeams** | [**[]EsportsV2PlayerTeam**](EsportsV2PlayerTeam.md) |  | 
**EventPlacements** | [**[]EsportsV2EventPlacement**](EsportsV2EventPlacement.md) |  | 
**Id** | **int32** |  | 
**Name** | **string** |  | 
**PastTeams** | [**[]EsportsV2PlayerTeam**](EsportsV2PlayerTeam.md) |  | 
**RealName** | Pointer to **NullableString** |  | [optional] 
**Socials** | [**[]EsportsV2Social**](EsportsV2Social.md) |  | 
**TotalWinnings** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewEsportsV2Player

`func NewEsportsV2Player(agentStats []EsportsV2PlayerAgentStats, currentTeams []EsportsV2PlayerTeam, eventPlacements []EsportsV2EventPlacement, id int32, name string, pastTeams []EsportsV2PlayerTeam, socials []EsportsV2Social, ) *EsportsV2Player`

NewEsportsV2Player instantiates a new EsportsV2Player object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2PlayerWithDefaults

`func NewEsportsV2PlayerWithDefaults() *EsportsV2Player`

NewEsportsV2PlayerWithDefaults instantiates a new EsportsV2Player object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAgentStats

`func (o *EsportsV2Player) GetAgentStats() []EsportsV2PlayerAgentStats`

GetAgentStats returns the AgentStats field if non-nil, zero value otherwise.

### GetAgentStatsOk

`func (o *EsportsV2Player) GetAgentStatsOk() (*[]EsportsV2PlayerAgentStats, bool)`

GetAgentStatsOk returns a tuple with the AgentStats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgentStats

`func (o *EsportsV2Player) SetAgentStats(v []EsportsV2PlayerAgentStats)`

SetAgentStats sets AgentStats field to given value.


### GetAvatar

`func (o *EsportsV2Player) GetAvatar() string`

GetAvatar returns the Avatar field if non-nil, zero value otherwise.

### GetAvatarOk

`func (o *EsportsV2Player) GetAvatarOk() (*string, bool)`

GetAvatarOk returns a tuple with the Avatar field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvatar

`func (o *EsportsV2Player) SetAvatar(v string)`

SetAvatar sets Avatar field to given value.

### HasAvatar

`func (o *EsportsV2Player) HasAvatar() bool`

HasAvatar returns a boolean if a field has been set.

### SetAvatarNil

`func (o *EsportsV2Player) SetAvatarNil(b bool)`

 SetAvatarNil sets the value for Avatar to be an explicit nil

### UnsetAvatar
`func (o *EsportsV2Player) UnsetAvatar()`

UnsetAvatar ensures that no value is present for Avatar, not even an explicit nil
### GetCountry

`func (o *EsportsV2Player) GetCountry() EsportsV2Country`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *EsportsV2Player) GetCountryOk() (*EsportsV2Country, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *EsportsV2Player) SetCountry(v EsportsV2Country)`

SetCountry sets Country field to given value.

### HasCountry

`func (o *EsportsV2Player) HasCountry() bool`

HasCountry returns a boolean if a field has been set.

### SetCountryNil

`func (o *EsportsV2Player) SetCountryNil(b bool)`

 SetCountryNil sets the value for Country to be an explicit nil

### UnsetCountry
`func (o *EsportsV2Player) UnsetCountry()`

UnsetCountry ensures that no value is present for Country, not even an explicit nil
### GetCurrentTeams

`func (o *EsportsV2Player) GetCurrentTeams() []EsportsV2PlayerTeam`

GetCurrentTeams returns the CurrentTeams field if non-nil, zero value otherwise.

### GetCurrentTeamsOk

`func (o *EsportsV2Player) GetCurrentTeamsOk() (*[]EsportsV2PlayerTeam, bool)`

GetCurrentTeamsOk returns a tuple with the CurrentTeams field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentTeams

`func (o *EsportsV2Player) SetCurrentTeams(v []EsportsV2PlayerTeam)`

SetCurrentTeams sets CurrentTeams field to given value.


### GetEventPlacements

`func (o *EsportsV2Player) GetEventPlacements() []EsportsV2EventPlacement`

GetEventPlacements returns the EventPlacements field if non-nil, zero value otherwise.

### GetEventPlacementsOk

`func (o *EsportsV2Player) GetEventPlacementsOk() (*[]EsportsV2EventPlacement, bool)`

GetEventPlacementsOk returns a tuple with the EventPlacements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventPlacements

`func (o *EsportsV2Player) SetEventPlacements(v []EsportsV2EventPlacement)`

SetEventPlacements sets EventPlacements field to given value.


### GetId

`func (o *EsportsV2Player) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *EsportsV2Player) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *EsportsV2Player) SetId(v int32)`

SetId sets Id field to given value.


### GetName

`func (o *EsportsV2Player) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *EsportsV2Player) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *EsportsV2Player) SetName(v string)`

SetName sets Name field to given value.


### GetPastTeams

`func (o *EsportsV2Player) GetPastTeams() []EsportsV2PlayerTeam`

GetPastTeams returns the PastTeams field if non-nil, zero value otherwise.

### GetPastTeamsOk

`func (o *EsportsV2Player) GetPastTeamsOk() (*[]EsportsV2PlayerTeam, bool)`

GetPastTeamsOk returns a tuple with the PastTeams field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPastTeams

`func (o *EsportsV2Player) SetPastTeams(v []EsportsV2PlayerTeam)`

SetPastTeams sets PastTeams field to given value.


### GetRealName

`func (o *EsportsV2Player) GetRealName() string`

GetRealName returns the RealName field if non-nil, zero value otherwise.

### GetRealNameOk

`func (o *EsportsV2Player) GetRealNameOk() (*string, bool)`

GetRealNameOk returns a tuple with the RealName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealName

`func (o *EsportsV2Player) SetRealName(v string)`

SetRealName sets RealName field to given value.

### HasRealName

`func (o *EsportsV2Player) HasRealName() bool`

HasRealName returns a boolean if a field has been set.

### SetRealNameNil

`func (o *EsportsV2Player) SetRealNameNil(b bool)`

 SetRealNameNil sets the value for RealName to be an explicit nil

### UnsetRealName
`func (o *EsportsV2Player) UnsetRealName()`

UnsetRealName ensures that no value is present for RealName, not even an explicit nil
### GetSocials

`func (o *EsportsV2Player) GetSocials() []EsportsV2Social`

GetSocials returns the Socials field if non-nil, zero value otherwise.

### GetSocialsOk

`func (o *EsportsV2Player) GetSocialsOk() (*[]EsportsV2Social, bool)`

GetSocialsOk returns a tuple with the Socials field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSocials

`func (o *EsportsV2Player) SetSocials(v []EsportsV2Social)`

SetSocials sets Socials field to given value.


### GetTotalWinnings

`func (o *EsportsV2Player) GetTotalWinnings() string`

GetTotalWinnings returns the TotalWinnings field if non-nil, zero value otherwise.

### GetTotalWinningsOk

`func (o *EsportsV2Player) GetTotalWinningsOk() (*string, bool)`

GetTotalWinningsOk returns a tuple with the TotalWinnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalWinnings

`func (o *EsportsV2Player) SetTotalWinnings(v string)`

SetTotalWinnings sets TotalWinnings field to given value.

### HasTotalWinnings

`func (o *EsportsV2Player) HasTotalWinnings() bool`

HasTotalWinnings returns a boolean if a field has been set.

### SetTotalWinningsNil

`func (o *EsportsV2Player) SetTotalWinningsNil(b bool)`

 SetTotalWinningsNil sets the value for TotalWinnings to be an explicit nil

### UnsetTotalWinnings
`func (o *EsportsV2Player) UnsetTotalWinnings()`

UnsetTotalWinnings ensures that no value is present for TotalWinnings, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


