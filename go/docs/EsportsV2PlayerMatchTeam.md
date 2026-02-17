# EsportsV2PlayerMatchTeam

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Icon** | **string** |  | 
**Name** | **string** |  | 
**Score** | Pointer to **NullableInt32** |  | [optional] 
**Tag** | **string** |  | 

## Methods

### NewEsportsV2PlayerMatchTeam

`func NewEsportsV2PlayerMatchTeam(icon string, name string, tag string, ) *EsportsV2PlayerMatchTeam`

NewEsportsV2PlayerMatchTeam instantiates a new EsportsV2PlayerMatchTeam object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2PlayerMatchTeamWithDefaults

`func NewEsportsV2PlayerMatchTeamWithDefaults() *EsportsV2PlayerMatchTeam`

NewEsportsV2PlayerMatchTeamWithDefaults instantiates a new EsportsV2PlayerMatchTeam object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIcon

`func (o *EsportsV2PlayerMatchTeam) GetIcon() string`

GetIcon returns the Icon field if non-nil, zero value otherwise.

### GetIconOk

`func (o *EsportsV2PlayerMatchTeam) GetIconOk() (*string, bool)`

GetIconOk returns a tuple with the Icon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIcon

`func (o *EsportsV2PlayerMatchTeam) SetIcon(v string)`

SetIcon sets Icon field to given value.


### GetName

`func (o *EsportsV2PlayerMatchTeam) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *EsportsV2PlayerMatchTeam) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *EsportsV2PlayerMatchTeam) SetName(v string)`

SetName sets Name field to given value.


### GetScore

`func (o *EsportsV2PlayerMatchTeam) GetScore() int32`

GetScore returns the Score field if non-nil, zero value otherwise.

### GetScoreOk

`func (o *EsportsV2PlayerMatchTeam) GetScoreOk() (*int32, bool)`

GetScoreOk returns a tuple with the Score field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScore

`func (o *EsportsV2PlayerMatchTeam) SetScore(v int32)`

SetScore sets Score field to given value.

### HasScore

`func (o *EsportsV2PlayerMatchTeam) HasScore() bool`

HasScore returns a boolean if a field has been set.

### SetScoreNil

`func (o *EsportsV2PlayerMatchTeam) SetScoreNil(b bool)`

 SetScoreNil sets the value for Score to be an explicit nil

### UnsetScore
`func (o *EsportsV2PlayerMatchTeam) UnsetScore()`

UnsetScore ensures that no value is present for Score, not even an explicit nil
### GetTag

`func (o *EsportsV2PlayerMatchTeam) GetTag() string`

GetTag returns the Tag field if non-nil, zero value otherwise.

### GetTagOk

`func (o *EsportsV2PlayerMatchTeam) GetTagOk() (*string, bool)`

GetTagOk returns a tuple with the Tag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTag

`func (o *EsportsV2PlayerMatchTeam) SetTag(v string)`

SetTag sets Tag field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


