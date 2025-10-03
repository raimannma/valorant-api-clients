# MatchesV2DataRoundDefuseEvents

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DefuseLocation** | Pointer to [**NullableMatchesV2DataRoundEventLocation**](MatchesV2DataRoundEventLocation.md) |  | [optional] 
**DefuseTimeInRound** | Pointer to **NullableInt64** |  | [optional] 
**DefusedBy** | Pointer to [**NullableMatchesV2DataRoundPlayer**](MatchesV2DataRoundPlayer.md) |  | [optional] 
**PlayerLocationsOnDefuse** | Pointer to [**[]MatchesV2DataRoundPlayerLocationsOnEvent**](MatchesV2DataRoundPlayerLocationsOnEvent.md) |  | [optional] 

## Methods

### NewMatchesV2DataRoundDefuseEvents

`func NewMatchesV2DataRoundDefuseEvents() *MatchesV2DataRoundDefuseEvents`

NewMatchesV2DataRoundDefuseEvents instantiates a new MatchesV2DataRoundDefuseEvents object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV2DataRoundDefuseEventsWithDefaults

`func NewMatchesV2DataRoundDefuseEventsWithDefaults() *MatchesV2DataRoundDefuseEvents`

NewMatchesV2DataRoundDefuseEventsWithDefaults instantiates a new MatchesV2DataRoundDefuseEvents object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDefuseLocation

`func (o *MatchesV2DataRoundDefuseEvents) GetDefuseLocation() MatchesV2DataRoundEventLocation`

GetDefuseLocation returns the DefuseLocation field if non-nil, zero value otherwise.

### GetDefuseLocationOk

`func (o *MatchesV2DataRoundDefuseEvents) GetDefuseLocationOk() (*MatchesV2DataRoundEventLocation, bool)`

GetDefuseLocationOk returns a tuple with the DefuseLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefuseLocation

`func (o *MatchesV2DataRoundDefuseEvents) SetDefuseLocation(v MatchesV2DataRoundEventLocation)`

SetDefuseLocation sets DefuseLocation field to given value.

### HasDefuseLocation

`func (o *MatchesV2DataRoundDefuseEvents) HasDefuseLocation() bool`

HasDefuseLocation returns a boolean if a field has been set.

### SetDefuseLocationNil

`func (o *MatchesV2DataRoundDefuseEvents) SetDefuseLocationNil(b bool)`

 SetDefuseLocationNil sets the value for DefuseLocation to be an explicit nil

### UnsetDefuseLocation
`func (o *MatchesV2DataRoundDefuseEvents) UnsetDefuseLocation()`

UnsetDefuseLocation ensures that no value is present for DefuseLocation, not even an explicit nil
### GetDefuseTimeInRound

`func (o *MatchesV2DataRoundDefuseEvents) GetDefuseTimeInRound() int64`

GetDefuseTimeInRound returns the DefuseTimeInRound field if non-nil, zero value otherwise.

### GetDefuseTimeInRoundOk

`func (o *MatchesV2DataRoundDefuseEvents) GetDefuseTimeInRoundOk() (*int64, bool)`

GetDefuseTimeInRoundOk returns a tuple with the DefuseTimeInRound field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefuseTimeInRound

`func (o *MatchesV2DataRoundDefuseEvents) SetDefuseTimeInRound(v int64)`

SetDefuseTimeInRound sets DefuseTimeInRound field to given value.

### HasDefuseTimeInRound

`func (o *MatchesV2DataRoundDefuseEvents) HasDefuseTimeInRound() bool`

HasDefuseTimeInRound returns a boolean if a field has been set.

### SetDefuseTimeInRoundNil

`func (o *MatchesV2DataRoundDefuseEvents) SetDefuseTimeInRoundNil(b bool)`

 SetDefuseTimeInRoundNil sets the value for DefuseTimeInRound to be an explicit nil

### UnsetDefuseTimeInRound
`func (o *MatchesV2DataRoundDefuseEvents) UnsetDefuseTimeInRound()`

UnsetDefuseTimeInRound ensures that no value is present for DefuseTimeInRound, not even an explicit nil
### GetDefusedBy

`func (o *MatchesV2DataRoundDefuseEvents) GetDefusedBy() MatchesV2DataRoundPlayer`

GetDefusedBy returns the DefusedBy field if non-nil, zero value otherwise.

### GetDefusedByOk

`func (o *MatchesV2DataRoundDefuseEvents) GetDefusedByOk() (*MatchesV2DataRoundPlayer, bool)`

GetDefusedByOk returns a tuple with the DefusedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefusedBy

`func (o *MatchesV2DataRoundDefuseEvents) SetDefusedBy(v MatchesV2DataRoundPlayer)`

SetDefusedBy sets DefusedBy field to given value.

### HasDefusedBy

`func (o *MatchesV2DataRoundDefuseEvents) HasDefusedBy() bool`

HasDefusedBy returns a boolean if a field has been set.

### SetDefusedByNil

`func (o *MatchesV2DataRoundDefuseEvents) SetDefusedByNil(b bool)`

 SetDefusedByNil sets the value for DefusedBy to be an explicit nil

### UnsetDefusedBy
`func (o *MatchesV2DataRoundDefuseEvents) UnsetDefusedBy()`

UnsetDefusedBy ensures that no value is present for DefusedBy, not even an explicit nil
### GetPlayerLocationsOnDefuse

`func (o *MatchesV2DataRoundDefuseEvents) GetPlayerLocationsOnDefuse() []MatchesV2DataRoundPlayerLocationsOnEvent`

GetPlayerLocationsOnDefuse returns the PlayerLocationsOnDefuse field if non-nil, zero value otherwise.

### GetPlayerLocationsOnDefuseOk

`func (o *MatchesV2DataRoundDefuseEvents) GetPlayerLocationsOnDefuseOk() (*[]MatchesV2DataRoundPlayerLocationsOnEvent, bool)`

GetPlayerLocationsOnDefuseOk returns a tuple with the PlayerLocationsOnDefuse field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayerLocationsOnDefuse

`func (o *MatchesV2DataRoundDefuseEvents) SetPlayerLocationsOnDefuse(v []MatchesV2DataRoundPlayerLocationsOnEvent)`

SetPlayerLocationsOnDefuse sets PlayerLocationsOnDefuse field to given value.

### HasPlayerLocationsOnDefuse

`func (o *MatchesV2DataRoundDefuseEvents) HasPlayerLocationsOnDefuse() bool`

HasPlayerLocationsOnDefuse returns a boolean if a field has been set.

### SetPlayerLocationsOnDefuseNil

`func (o *MatchesV2DataRoundDefuseEvents) SetPlayerLocationsOnDefuseNil(b bool)`

 SetPlayerLocationsOnDefuseNil sets the value for PlayerLocationsOnDefuse to be an explicit nil

### UnsetPlayerLocationsOnDefuse
`func (o *MatchesV2DataRoundDefuseEvents) UnsetPlayerLocationsOnDefuse()`

UnsetPlayerLocationsOnDefuse ensures that no value is present for PlayerLocationsOnDefuse, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


