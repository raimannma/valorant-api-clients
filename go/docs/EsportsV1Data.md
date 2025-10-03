# EsportsV1Data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Date** | **string** |  | 
**League** | [**EsportsV1DataLeague**](EsportsV1DataLeague.md) |  | 
**Match** | [**EsportsV1DataMatch**](EsportsV1DataMatch.md) |  | 
**State** | **string** |  | 
**Tournament** | [**EsportsV1DataTournament**](EsportsV1DataTournament.md) |  | 
**Type** | **string** |  | 
**Vod** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewEsportsV1Data

`func NewEsportsV1Data(date string, league EsportsV1DataLeague, match EsportsV1DataMatch, state string, tournament EsportsV1DataTournament, type_ string, ) *EsportsV1Data`

NewEsportsV1Data instantiates a new EsportsV1Data object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV1DataWithDefaults

`func NewEsportsV1DataWithDefaults() *EsportsV1Data`

NewEsportsV1DataWithDefaults instantiates a new EsportsV1Data object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDate

`func (o *EsportsV1Data) GetDate() string`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *EsportsV1Data) GetDateOk() (*string, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *EsportsV1Data) SetDate(v string)`

SetDate sets Date field to given value.


### GetLeague

`func (o *EsportsV1Data) GetLeague() EsportsV1DataLeague`

GetLeague returns the League field if non-nil, zero value otherwise.

### GetLeagueOk

`func (o *EsportsV1Data) GetLeagueOk() (*EsportsV1DataLeague, bool)`

GetLeagueOk returns a tuple with the League field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeague

`func (o *EsportsV1Data) SetLeague(v EsportsV1DataLeague)`

SetLeague sets League field to given value.


### GetMatch

`func (o *EsportsV1Data) GetMatch() EsportsV1DataMatch`

GetMatch returns the Match field if non-nil, zero value otherwise.

### GetMatchOk

`func (o *EsportsV1Data) GetMatchOk() (*EsportsV1DataMatch, bool)`

GetMatchOk returns a tuple with the Match field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatch

`func (o *EsportsV1Data) SetMatch(v EsportsV1DataMatch)`

SetMatch sets Match field to given value.


### GetState

`func (o *EsportsV1Data) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *EsportsV1Data) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *EsportsV1Data) SetState(v string)`

SetState sets State field to given value.


### GetTournament

`func (o *EsportsV1Data) GetTournament() EsportsV1DataTournament`

GetTournament returns the Tournament field if non-nil, zero value otherwise.

### GetTournamentOk

`func (o *EsportsV1Data) GetTournamentOk() (*EsportsV1DataTournament, bool)`

GetTournamentOk returns a tuple with the Tournament field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTournament

`func (o *EsportsV1Data) SetTournament(v EsportsV1DataTournament)`

SetTournament sets Tournament field to given value.


### GetType

`func (o *EsportsV1Data) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EsportsV1Data) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EsportsV1Data) SetType(v string)`

SetType sets Type field to given value.


### GetVod

`func (o *EsportsV1Data) GetVod() string`

GetVod returns the Vod field if non-nil, zero value otherwise.

### GetVodOk

`func (o *EsportsV1Data) GetVodOk() (*string, bool)`

GetVodOk returns a tuple with the Vod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVod

`func (o *EsportsV1Data) SetVod(v string)`

SetVod sets Vod field to given value.

### HasVod

`func (o *EsportsV1Data) HasVod() bool`

HasVod returns a boolean if a field has been set.

### SetVodNil

`func (o *EsportsV1Data) SetVodNil(b bool)`

 SetVodNil sets the value for Vod to be an explicit nil

### UnsetVod
`func (o *EsportsV1Data) UnsetVod()`

UnsetVod ensures that no value is present for Vod, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


