# EsportsV2EventDetail

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Date** | Pointer to **NullableString** |  | [optional] 
**Event** | **string** |  | 
**Id** | **int32** |  | 
**Series** | **string** |  | 
**Slug** | **string** |  | 
**Tags** | **[]string** |  | 
**Teams** | [**[]EsportsV2MatchTeam**](EsportsV2MatchTeam.md) |  | 

## Methods

### NewEsportsV2EventDetail

`func NewEsportsV2EventDetail(event string, id int32, series string, slug string, tags []string, teams []EsportsV2MatchTeam, ) *EsportsV2EventDetail`

NewEsportsV2EventDetail instantiates a new EsportsV2EventDetail object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2EventDetailWithDefaults

`func NewEsportsV2EventDetailWithDefaults() *EsportsV2EventDetail`

NewEsportsV2EventDetailWithDefaults instantiates a new EsportsV2EventDetail object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDate

`func (o *EsportsV2EventDetail) GetDate() string`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *EsportsV2EventDetail) GetDateOk() (*string, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *EsportsV2EventDetail) SetDate(v string)`

SetDate sets Date field to given value.

### HasDate

`func (o *EsportsV2EventDetail) HasDate() bool`

HasDate returns a boolean if a field has been set.

### SetDateNil

`func (o *EsportsV2EventDetail) SetDateNil(b bool)`

 SetDateNil sets the value for Date to be an explicit nil

### UnsetDate
`func (o *EsportsV2EventDetail) UnsetDate()`

UnsetDate ensures that no value is present for Date, not even an explicit nil
### GetEvent

`func (o *EsportsV2EventDetail) GetEvent() string`

GetEvent returns the Event field if non-nil, zero value otherwise.

### GetEventOk

`func (o *EsportsV2EventDetail) GetEventOk() (*string, bool)`

GetEventOk returns a tuple with the Event field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvent

`func (o *EsportsV2EventDetail) SetEvent(v string)`

SetEvent sets Event field to given value.


### GetId

`func (o *EsportsV2EventDetail) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *EsportsV2EventDetail) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *EsportsV2EventDetail) SetId(v int32)`

SetId sets Id field to given value.


### GetSeries

`func (o *EsportsV2EventDetail) GetSeries() string`

GetSeries returns the Series field if non-nil, zero value otherwise.

### GetSeriesOk

`func (o *EsportsV2EventDetail) GetSeriesOk() (*string, bool)`

GetSeriesOk returns a tuple with the Series field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeries

`func (o *EsportsV2EventDetail) SetSeries(v string)`

SetSeries sets Series field to given value.


### GetSlug

`func (o *EsportsV2EventDetail) GetSlug() string`

GetSlug returns the Slug field if non-nil, zero value otherwise.

### GetSlugOk

`func (o *EsportsV2EventDetail) GetSlugOk() (*string, bool)`

GetSlugOk returns a tuple with the Slug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSlug

`func (o *EsportsV2EventDetail) SetSlug(v string)`

SetSlug sets Slug field to given value.


### GetTags

`func (o *EsportsV2EventDetail) GetTags() []string`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *EsportsV2EventDetail) GetTagsOk() (*[]string, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *EsportsV2EventDetail) SetTags(v []string)`

SetTags sets Tags field to given value.


### GetTeams

`func (o *EsportsV2EventDetail) GetTeams() []EsportsV2MatchTeam`

GetTeams returns the Teams field if non-nil, zero value otherwise.

### GetTeamsOk

`func (o *EsportsV2EventDetail) GetTeamsOk() (*[]EsportsV2MatchTeam, bool)`

GetTeamsOk returns a tuple with the Teams field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeams

`func (o *EsportsV2EventDetail) SetTeams(v []EsportsV2MatchTeam)`

SetTeams sets Teams field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


