# PremierTeamV2ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **string** |  | 
**CurrentSeason** | [**PremierTeamV2Season**](PremierTeamV2Season.md) |  | 
**Customization** | [**PremierTeamV1ResponseDataCustomization**](PremierTeamV1ResponseDataCustomization.md) |  | 
**Id** | **string** |  | 
**Member** | [**[]PremierTeamV2Member**](PremierTeamV2Member.md) |  | 
**Name** | **string** |  | 
**Seasons** | [**[]PremierTeamV2Season**](PremierTeamV2Season.md) |  | 
**Tag** | **string** |  | 

## Methods

### NewPremierTeamV2ResponseData

`func NewPremierTeamV2ResponseData(createdAt string, currentSeason PremierTeamV2Season, customization PremierTeamV1ResponseDataCustomization, id string, member []PremierTeamV2Member, name string, seasons []PremierTeamV2Season, tag string, ) *PremierTeamV2ResponseData`

NewPremierTeamV2ResponseData instantiates a new PremierTeamV2ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPremierTeamV2ResponseDataWithDefaults

`func NewPremierTeamV2ResponseDataWithDefaults() *PremierTeamV2ResponseData`

NewPremierTeamV2ResponseDataWithDefaults instantiates a new PremierTeamV2ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *PremierTeamV2ResponseData) GetCreatedAt() string`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *PremierTeamV2ResponseData) GetCreatedAtOk() (*string, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *PremierTeamV2ResponseData) SetCreatedAt(v string)`

SetCreatedAt sets CreatedAt field to given value.


### GetCurrentSeason

`func (o *PremierTeamV2ResponseData) GetCurrentSeason() PremierTeamV2Season`

GetCurrentSeason returns the CurrentSeason field if non-nil, zero value otherwise.

### GetCurrentSeasonOk

`func (o *PremierTeamV2ResponseData) GetCurrentSeasonOk() (*PremierTeamV2Season, bool)`

GetCurrentSeasonOk returns a tuple with the CurrentSeason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentSeason

`func (o *PremierTeamV2ResponseData) SetCurrentSeason(v PremierTeamV2Season)`

SetCurrentSeason sets CurrentSeason field to given value.


### GetCustomization

`func (o *PremierTeamV2ResponseData) GetCustomization() PremierTeamV1ResponseDataCustomization`

GetCustomization returns the Customization field if non-nil, zero value otherwise.

### GetCustomizationOk

`func (o *PremierTeamV2ResponseData) GetCustomizationOk() (*PremierTeamV1ResponseDataCustomization, bool)`

GetCustomizationOk returns a tuple with the Customization field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomization

`func (o *PremierTeamV2ResponseData) SetCustomization(v PremierTeamV1ResponseDataCustomization)`

SetCustomization sets Customization field to given value.


### GetId

`func (o *PremierTeamV2ResponseData) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PremierTeamV2ResponseData) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PremierTeamV2ResponseData) SetId(v string)`

SetId sets Id field to given value.


### GetMember

`func (o *PremierTeamV2ResponseData) GetMember() []PremierTeamV2Member`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *PremierTeamV2ResponseData) GetMemberOk() (*[]PremierTeamV2Member, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *PremierTeamV2ResponseData) SetMember(v []PremierTeamV2Member)`

SetMember sets Member field to given value.


### GetName

`func (o *PremierTeamV2ResponseData) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PremierTeamV2ResponseData) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PremierTeamV2ResponseData) SetName(v string)`

SetName sets Name field to given value.


### GetSeasons

`func (o *PremierTeamV2ResponseData) GetSeasons() []PremierTeamV2Season`

GetSeasons returns the Seasons field if non-nil, zero value otherwise.

### GetSeasonsOk

`func (o *PremierTeamV2ResponseData) GetSeasonsOk() (*[]PremierTeamV2Season, bool)`

GetSeasonsOk returns a tuple with the Seasons field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeasons

`func (o *PremierTeamV2ResponseData) SetSeasons(v []PremierTeamV2Season)`

SetSeasons sets Seasons field to given value.


### GetTag

`func (o *PremierTeamV2ResponseData) GetTag() string`

GetTag returns the Tag field if non-nil, zero value otherwise.

### GetTagOk

`func (o *PremierTeamV2ResponseData) GetTagOk() (*string, bool)`

GetTagOk returns a tuple with the Tag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTag

`func (o *PremierTeamV2ResponseData) SetTag(v string)`

SetTag sets Tag field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


