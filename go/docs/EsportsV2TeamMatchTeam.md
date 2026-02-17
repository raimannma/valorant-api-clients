# EsportsV2TeamMatchTeam

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Logo** | **string** |  | 
**Name** | **string** |  | 
**Score** | Pointer to **NullableInt32** |  | [optional] 
**Tag** | **string** |  | 

## Methods

### NewEsportsV2TeamMatchTeam

`func NewEsportsV2TeamMatchTeam(logo string, name string, tag string, ) *EsportsV2TeamMatchTeam`

NewEsportsV2TeamMatchTeam instantiates a new EsportsV2TeamMatchTeam object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2TeamMatchTeamWithDefaults

`func NewEsportsV2TeamMatchTeamWithDefaults() *EsportsV2TeamMatchTeam`

NewEsportsV2TeamMatchTeamWithDefaults instantiates a new EsportsV2TeamMatchTeam object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLogo

`func (o *EsportsV2TeamMatchTeam) GetLogo() string`

GetLogo returns the Logo field if non-nil, zero value otherwise.

### GetLogoOk

`func (o *EsportsV2TeamMatchTeam) GetLogoOk() (*string, bool)`

GetLogoOk returns a tuple with the Logo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogo

`func (o *EsportsV2TeamMatchTeam) SetLogo(v string)`

SetLogo sets Logo field to given value.


### GetName

`func (o *EsportsV2TeamMatchTeam) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *EsportsV2TeamMatchTeam) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *EsportsV2TeamMatchTeam) SetName(v string)`

SetName sets Name field to given value.


### GetScore

`func (o *EsportsV2TeamMatchTeam) GetScore() int32`

GetScore returns the Score field if non-nil, zero value otherwise.

### GetScoreOk

`func (o *EsportsV2TeamMatchTeam) GetScoreOk() (*int32, bool)`

GetScoreOk returns a tuple with the Score field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScore

`func (o *EsportsV2TeamMatchTeam) SetScore(v int32)`

SetScore sets Score field to given value.

### HasScore

`func (o *EsportsV2TeamMatchTeam) HasScore() bool`

HasScore returns a boolean if a field has been set.

### SetScoreNil

`func (o *EsportsV2TeamMatchTeam) SetScoreNil(b bool)`

 SetScoreNil sets the value for Score to be an explicit nil

### UnsetScore
`func (o *EsportsV2TeamMatchTeam) UnsetScore()`

UnsetScore ensures that no value is present for Score, not even an explicit nil
### GetTag

`func (o *EsportsV2TeamMatchTeam) GetTag() string`

GetTag returns the Tag field if non-nil, zero value otherwise.

### GetTagOk

`func (o *EsportsV2TeamMatchTeam) GetTagOk() (*string, bool)`

GetTagOk returns a tuple with the Tag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTag

`func (o *EsportsV2TeamMatchTeam) SetTag(v string)`

SetTag sets Tag field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


