# EsportsV2TeamRosterMember

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Alias** | **string** |  | 
**Avatar** | Pointer to **NullableString** |  | [optional] 
**CountryCode** | Pointer to **NullableString** |  | [optional] 
**Id** | **int32** |  | 
**IsCaptain** | **bool** |  | 
**RealName** | Pointer to **NullableString** |  | [optional] 
**Role** | **string** |  | 

## Methods

### NewEsportsV2TeamRosterMember

`func NewEsportsV2TeamRosterMember(alias string, id int32, isCaptain bool, role string, ) *EsportsV2TeamRosterMember`

NewEsportsV2TeamRosterMember instantiates a new EsportsV2TeamRosterMember object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2TeamRosterMemberWithDefaults

`func NewEsportsV2TeamRosterMemberWithDefaults() *EsportsV2TeamRosterMember`

NewEsportsV2TeamRosterMemberWithDefaults instantiates a new EsportsV2TeamRosterMember object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAlias

`func (o *EsportsV2TeamRosterMember) GetAlias() string`

GetAlias returns the Alias field if non-nil, zero value otherwise.

### GetAliasOk

`func (o *EsportsV2TeamRosterMember) GetAliasOk() (*string, bool)`

GetAliasOk returns a tuple with the Alias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlias

`func (o *EsportsV2TeamRosterMember) SetAlias(v string)`

SetAlias sets Alias field to given value.


### GetAvatar

`func (o *EsportsV2TeamRosterMember) GetAvatar() string`

GetAvatar returns the Avatar field if non-nil, zero value otherwise.

### GetAvatarOk

`func (o *EsportsV2TeamRosterMember) GetAvatarOk() (*string, bool)`

GetAvatarOk returns a tuple with the Avatar field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvatar

`func (o *EsportsV2TeamRosterMember) SetAvatar(v string)`

SetAvatar sets Avatar field to given value.

### HasAvatar

`func (o *EsportsV2TeamRosterMember) HasAvatar() bool`

HasAvatar returns a boolean if a field has been set.

### SetAvatarNil

`func (o *EsportsV2TeamRosterMember) SetAvatarNil(b bool)`

 SetAvatarNil sets the value for Avatar to be an explicit nil

### UnsetAvatar
`func (o *EsportsV2TeamRosterMember) UnsetAvatar()`

UnsetAvatar ensures that no value is present for Avatar, not even an explicit nil
### GetCountryCode

`func (o *EsportsV2TeamRosterMember) GetCountryCode() string`

GetCountryCode returns the CountryCode field if non-nil, zero value otherwise.

### GetCountryCodeOk

`func (o *EsportsV2TeamRosterMember) GetCountryCodeOk() (*string, bool)`

GetCountryCodeOk returns a tuple with the CountryCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountryCode

`func (o *EsportsV2TeamRosterMember) SetCountryCode(v string)`

SetCountryCode sets CountryCode field to given value.

### HasCountryCode

`func (o *EsportsV2TeamRosterMember) HasCountryCode() bool`

HasCountryCode returns a boolean if a field has been set.

### SetCountryCodeNil

`func (o *EsportsV2TeamRosterMember) SetCountryCodeNil(b bool)`

 SetCountryCodeNil sets the value for CountryCode to be an explicit nil

### UnsetCountryCode
`func (o *EsportsV2TeamRosterMember) UnsetCountryCode()`

UnsetCountryCode ensures that no value is present for CountryCode, not even an explicit nil
### GetId

`func (o *EsportsV2TeamRosterMember) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *EsportsV2TeamRosterMember) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *EsportsV2TeamRosterMember) SetId(v int32)`

SetId sets Id field to given value.


### GetIsCaptain

`func (o *EsportsV2TeamRosterMember) GetIsCaptain() bool`

GetIsCaptain returns the IsCaptain field if non-nil, zero value otherwise.

### GetIsCaptainOk

`func (o *EsportsV2TeamRosterMember) GetIsCaptainOk() (*bool, bool)`

GetIsCaptainOk returns a tuple with the IsCaptain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsCaptain

`func (o *EsportsV2TeamRosterMember) SetIsCaptain(v bool)`

SetIsCaptain sets IsCaptain field to given value.


### GetRealName

`func (o *EsportsV2TeamRosterMember) GetRealName() string`

GetRealName returns the RealName field if non-nil, zero value otherwise.

### GetRealNameOk

`func (o *EsportsV2TeamRosterMember) GetRealNameOk() (*string, bool)`

GetRealNameOk returns a tuple with the RealName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealName

`func (o *EsportsV2TeamRosterMember) SetRealName(v string)`

SetRealName sets RealName field to given value.

### HasRealName

`func (o *EsportsV2TeamRosterMember) HasRealName() bool`

HasRealName returns a boolean if a field has been set.

### SetRealNameNil

`func (o *EsportsV2TeamRosterMember) SetRealNameNil(b bool)`

 SetRealNameNil sets the value for RealName to be an explicit nil

### UnsetRealName
`func (o *EsportsV2TeamRosterMember) UnsetRealName()`

UnsetRealName ensures that no value is present for RealName, not even an explicit nil
### GetRole

`func (o *EsportsV2TeamRosterMember) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *EsportsV2TeamRosterMember) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *EsportsV2TeamRosterMember) SetRole(v string)`

SetRole sets Role field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


