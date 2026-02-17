# EsportsV2MatchGame

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DurationInS** | Pointer to **NullableInt32** |  | [optional] 
**Map** | **string** |  | 
**PickedBy** | Pointer to **NullableInt32** |  | [optional] 
**Rounds** | [**[]EsportsV2MatchGameRound**](EsportsV2MatchGameRound.md) |  | 
**Teams** | [**[]EsportsV2MatchGameTeam**](EsportsV2MatchGameTeam.md) |  | 

## Methods

### NewEsportsV2MatchGame

`func NewEsportsV2MatchGame(map_ string, rounds []EsportsV2MatchGameRound, teams []EsportsV2MatchGameTeam, ) *EsportsV2MatchGame`

NewEsportsV2MatchGame instantiates a new EsportsV2MatchGame object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2MatchGameWithDefaults

`func NewEsportsV2MatchGameWithDefaults() *EsportsV2MatchGame`

NewEsportsV2MatchGameWithDefaults instantiates a new EsportsV2MatchGame object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDurationInS

`func (o *EsportsV2MatchGame) GetDurationInS() int32`

GetDurationInS returns the DurationInS field if non-nil, zero value otherwise.

### GetDurationInSOk

`func (o *EsportsV2MatchGame) GetDurationInSOk() (*int32, bool)`

GetDurationInSOk returns a tuple with the DurationInS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDurationInS

`func (o *EsportsV2MatchGame) SetDurationInS(v int32)`

SetDurationInS sets DurationInS field to given value.

### HasDurationInS

`func (o *EsportsV2MatchGame) HasDurationInS() bool`

HasDurationInS returns a boolean if a field has been set.

### SetDurationInSNil

`func (o *EsportsV2MatchGame) SetDurationInSNil(b bool)`

 SetDurationInSNil sets the value for DurationInS to be an explicit nil

### UnsetDurationInS
`func (o *EsportsV2MatchGame) UnsetDurationInS()`

UnsetDurationInS ensures that no value is present for DurationInS, not even an explicit nil
### GetMap

`func (o *EsportsV2MatchGame) GetMap() string`

GetMap returns the Map field if non-nil, zero value otherwise.

### GetMapOk

`func (o *EsportsV2MatchGame) GetMapOk() (*string, bool)`

GetMapOk returns a tuple with the Map field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMap

`func (o *EsportsV2MatchGame) SetMap(v string)`

SetMap sets Map field to given value.


### GetPickedBy

`func (o *EsportsV2MatchGame) GetPickedBy() int32`

GetPickedBy returns the PickedBy field if non-nil, zero value otherwise.

### GetPickedByOk

`func (o *EsportsV2MatchGame) GetPickedByOk() (*int32, bool)`

GetPickedByOk returns a tuple with the PickedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPickedBy

`func (o *EsportsV2MatchGame) SetPickedBy(v int32)`

SetPickedBy sets PickedBy field to given value.

### HasPickedBy

`func (o *EsportsV2MatchGame) HasPickedBy() bool`

HasPickedBy returns a boolean if a field has been set.

### SetPickedByNil

`func (o *EsportsV2MatchGame) SetPickedByNil(b bool)`

 SetPickedByNil sets the value for PickedBy to be an explicit nil

### UnsetPickedBy
`func (o *EsportsV2MatchGame) UnsetPickedBy()`

UnsetPickedBy ensures that no value is present for PickedBy, not even an explicit nil
### GetRounds

`func (o *EsportsV2MatchGame) GetRounds() []EsportsV2MatchGameRound`

GetRounds returns the Rounds field if non-nil, zero value otherwise.

### GetRoundsOk

`func (o *EsportsV2MatchGame) GetRoundsOk() (*[]EsportsV2MatchGameRound, bool)`

GetRoundsOk returns a tuple with the Rounds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRounds

`func (o *EsportsV2MatchGame) SetRounds(v []EsportsV2MatchGameRound)`

SetRounds sets Rounds field to given value.


### GetTeams

`func (o *EsportsV2MatchGame) GetTeams() []EsportsV2MatchGameTeam`

GetTeams returns the Teams field if non-nil, zero value otherwise.

### GetTeamsOk

`func (o *EsportsV2MatchGame) GetTeamsOk() (*[]EsportsV2MatchGameTeam, bool)`

GetTeamsOk returns a tuple with the Teams field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeams

`func (o *EsportsV2MatchGame) SetTeams(v []EsportsV2MatchGameTeam)`

SetTeams sets Teams field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


