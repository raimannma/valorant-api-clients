# EsportsV2Team

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Country** | Pointer to [**NullableEsportsV2Country**](EsportsV2Country.md) |  | [optional] 
**EventPlacements** | [**[]EsportsV2EventPlacement**](EsportsV2EventPlacement.md) |  | 
**Id** | **int32** |  | 
**Logo** | Pointer to **NullableString** |  | [optional] 
**Name** | **string** |  | 
**Roster** | [**[]EsportsV2TeamRosterMember**](EsportsV2TeamRosterMember.md) |  | 
**Socials** | [**[]EsportsV2Social**](EsportsV2Social.md) |  | 
**Tag** | Pointer to **NullableString** |  | [optional] 
**TotalWinnings** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewEsportsV2Team

`func NewEsportsV2Team(eventPlacements []EsportsV2EventPlacement, id int32, name string, roster []EsportsV2TeamRosterMember, socials []EsportsV2Social, ) *EsportsV2Team`

NewEsportsV2Team instantiates a new EsportsV2Team object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2TeamWithDefaults

`func NewEsportsV2TeamWithDefaults() *EsportsV2Team`

NewEsportsV2TeamWithDefaults instantiates a new EsportsV2Team object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCountry

`func (o *EsportsV2Team) GetCountry() EsportsV2Country`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *EsportsV2Team) GetCountryOk() (*EsportsV2Country, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *EsportsV2Team) SetCountry(v EsportsV2Country)`

SetCountry sets Country field to given value.

### HasCountry

`func (o *EsportsV2Team) HasCountry() bool`

HasCountry returns a boolean if a field has been set.

### SetCountryNil

`func (o *EsportsV2Team) SetCountryNil(b bool)`

 SetCountryNil sets the value for Country to be an explicit nil

### UnsetCountry
`func (o *EsportsV2Team) UnsetCountry()`

UnsetCountry ensures that no value is present for Country, not even an explicit nil
### GetEventPlacements

`func (o *EsportsV2Team) GetEventPlacements() []EsportsV2EventPlacement`

GetEventPlacements returns the EventPlacements field if non-nil, zero value otherwise.

### GetEventPlacementsOk

`func (o *EsportsV2Team) GetEventPlacementsOk() (*[]EsportsV2EventPlacement, bool)`

GetEventPlacementsOk returns a tuple with the EventPlacements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventPlacements

`func (o *EsportsV2Team) SetEventPlacements(v []EsportsV2EventPlacement)`

SetEventPlacements sets EventPlacements field to given value.


### GetId

`func (o *EsportsV2Team) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *EsportsV2Team) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *EsportsV2Team) SetId(v int32)`

SetId sets Id field to given value.


### GetLogo

`func (o *EsportsV2Team) GetLogo() string`

GetLogo returns the Logo field if non-nil, zero value otherwise.

### GetLogoOk

`func (o *EsportsV2Team) GetLogoOk() (*string, bool)`

GetLogoOk returns a tuple with the Logo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogo

`func (o *EsportsV2Team) SetLogo(v string)`

SetLogo sets Logo field to given value.

### HasLogo

`func (o *EsportsV2Team) HasLogo() bool`

HasLogo returns a boolean if a field has been set.

### SetLogoNil

`func (o *EsportsV2Team) SetLogoNil(b bool)`

 SetLogoNil sets the value for Logo to be an explicit nil

### UnsetLogo
`func (o *EsportsV2Team) UnsetLogo()`

UnsetLogo ensures that no value is present for Logo, not even an explicit nil
### GetName

`func (o *EsportsV2Team) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *EsportsV2Team) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *EsportsV2Team) SetName(v string)`

SetName sets Name field to given value.


### GetRoster

`func (o *EsportsV2Team) GetRoster() []EsportsV2TeamRosterMember`

GetRoster returns the Roster field if non-nil, zero value otherwise.

### GetRosterOk

`func (o *EsportsV2Team) GetRosterOk() (*[]EsportsV2TeamRosterMember, bool)`

GetRosterOk returns a tuple with the Roster field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoster

`func (o *EsportsV2Team) SetRoster(v []EsportsV2TeamRosterMember)`

SetRoster sets Roster field to given value.


### GetSocials

`func (o *EsportsV2Team) GetSocials() []EsportsV2Social`

GetSocials returns the Socials field if non-nil, zero value otherwise.

### GetSocialsOk

`func (o *EsportsV2Team) GetSocialsOk() (*[]EsportsV2Social, bool)`

GetSocialsOk returns a tuple with the Socials field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSocials

`func (o *EsportsV2Team) SetSocials(v []EsportsV2Social)`

SetSocials sets Socials field to given value.


### GetTag

`func (o *EsportsV2Team) GetTag() string`

GetTag returns the Tag field if non-nil, zero value otherwise.

### GetTagOk

`func (o *EsportsV2Team) GetTagOk() (*string, bool)`

GetTagOk returns a tuple with the Tag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTag

`func (o *EsportsV2Team) SetTag(v string)`

SetTag sets Tag field to given value.

### HasTag

`func (o *EsportsV2Team) HasTag() bool`

HasTag returns a boolean if a field has been set.

### SetTagNil

`func (o *EsportsV2Team) SetTagNil(b bool)`

 SetTagNil sets the value for Tag to be an explicit nil

### UnsetTag
`func (o *EsportsV2Team) UnsetTag()`

UnsetTag ensures that no value is present for Tag, not even an explicit nil
### GetTotalWinnings

`func (o *EsportsV2Team) GetTotalWinnings() string`

GetTotalWinnings returns the TotalWinnings field if non-nil, zero value otherwise.

### GetTotalWinningsOk

`func (o *EsportsV2Team) GetTotalWinningsOk() (*string, bool)`

GetTotalWinningsOk returns a tuple with the TotalWinnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalWinnings

`func (o *EsportsV2Team) SetTotalWinnings(v string)`

SetTotalWinnings sets TotalWinnings field to given value.

### HasTotalWinnings

`func (o *EsportsV2Team) HasTotalWinnings() bool`

HasTotalWinnings returns a boolean if a field has been set.

### SetTotalWinningsNil

`func (o *EsportsV2Team) SetTotalWinningsNil(b bool)`

 SetTotalWinningsNil sets the value for TotalWinnings to be an explicit nil

### UnsetTotalWinnings
`func (o *EsportsV2Team) UnsetTotalWinnings()`

UnsetTotalWinnings ensures that no value is present for TotalWinnings, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


