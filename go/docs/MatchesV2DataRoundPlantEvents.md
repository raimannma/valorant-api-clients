# MatchesV2DataRoundPlantEvents

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PlantLocation** | Pointer to [**NullableMatchesV2DataRoundEventLocation**](MatchesV2DataRoundEventLocation.md) |  | [optional] 
**PlantSite** | Pointer to **NullableString** |  | [optional] 
**PlantTimeInRound** | Pointer to **NullableInt64** |  | [optional] 
**PlantedBy** | Pointer to [**NullableMatchesV2DataRoundPlayer**](MatchesV2DataRoundPlayer.md) |  | [optional] 
**PlayerLocationsOnPlant** | Pointer to [**[]MatchesV2DataRoundPlayerLocationsOnEvent**](MatchesV2DataRoundPlayerLocationsOnEvent.md) |  | [optional] 

## Methods

### NewMatchesV2DataRoundPlantEvents

`func NewMatchesV2DataRoundPlantEvents() *MatchesV2DataRoundPlantEvents`

NewMatchesV2DataRoundPlantEvents instantiates a new MatchesV2DataRoundPlantEvents object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV2DataRoundPlantEventsWithDefaults

`func NewMatchesV2DataRoundPlantEventsWithDefaults() *MatchesV2DataRoundPlantEvents`

NewMatchesV2DataRoundPlantEventsWithDefaults instantiates a new MatchesV2DataRoundPlantEvents object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPlantLocation

`func (o *MatchesV2DataRoundPlantEvents) GetPlantLocation() MatchesV2DataRoundEventLocation`

GetPlantLocation returns the PlantLocation field if non-nil, zero value otherwise.

### GetPlantLocationOk

`func (o *MatchesV2DataRoundPlantEvents) GetPlantLocationOk() (*MatchesV2DataRoundEventLocation, bool)`

GetPlantLocationOk returns a tuple with the PlantLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlantLocation

`func (o *MatchesV2DataRoundPlantEvents) SetPlantLocation(v MatchesV2DataRoundEventLocation)`

SetPlantLocation sets PlantLocation field to given value.

### HasPlantLocation

`func (o *MatchesV2DataRoundPlantEvents) HasPlantLocation() bool`

HasPlantLocation returns a boolean if a field has been set.

### SetPlantLocationNil

`func (o *MatchesV2DataRoundPlantEvents) SetPlantLocationNil(b bool)`

 SetPlantLocationNil sets the value for PlantLocation to be an explicit nil

### UnsetPlantLocation
`func (o *MatchesV2DataRoundPlantEvents) UnsetPlantLocation()`

UnsetPlantLocation ensures that no value is present for PlantLocation, not even an explicit nil
### GetPlantSite

`func (o *MatchesV2DataRoundPlantEvents) GetPlantSite() string`

GetPlantSite returns the PlantSite field if non-nil, zero value otherwise.

### GetPlantSiteOk

`func (o *MatchesV2DataRoundPlantEvents) GetPlantSiteOk() (*string, bool)`

GetPlantSiteOk returns a tuple with the PlantSite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlantSite

`func (o *MatchesV2DataRoundPlantEvents) SetPlantSite(v string)`

SetPlantSite sets PlantSite field to given value.

### HasPlantSite

`func (o *MatchesV2DataRoundPlantEvents) HasPlantSite() bool`

HasPlantSite returns a boolean if a field has been set.

### SetPlantSiteNil

`func (o *MatchesV2DataRoundPlantEvents) SetPlantSiteNil(b bool)`

 SetPlantSiteNil sets the value for PlantSite to be an explicit nil

### UnsetPlantSite
`func (o *MatchesV2DataRoundPlantEvents) UnsetPlantSite()`

UnsetPlantSite ensures that no value is present for PlantSite, not even an explicit nil
### GetPlantTimeInRound

`func (o *MatchesV2DataRoundPlantEvents) GetPlantTimeInRound() int64`

GetPlantTimeInRound returns the PlantTimeInRound field if non-nil, zero value otherwise.

### GetPlantTimeInRoundOk

`func (o *MatchesV2DataRoundPlantEvents) GetPlantTimeInRoundOk() (*int64, bool)`

GetPlantTimeInRoundOk returns a tuple with the PlantTimeInRound field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlantTimeInRound

`func (o *MatchesV2DataRoundPlantEvents) SetPlantTimeInRound(v int64)`

SetPlantTimeInRound sets PlantTimeInRound field to given value.

### HasPlantTimeInRound

`func (o *MatchesV2DataRoundPlantEvents) HasPlantTimeInRound() bool`

HasPlantTimeInRound returns a boolean if a field has been set.

### SetPlantTimeInRoundNil

`func (o *MatchesV2DataRoundPlantEvents) SetPlantTimeInRoundNil(b bool)`

 SetPlantTimeInRoundNil sets the value for PlantTimeInRound to be an explicit nil

### UnsetPlantTimeInRound
`func (o *MatchesV2DataRoundPlantEvents) UnsetPlantTimeInRound()`

UnsetPlantTimeInRound ensures that no value is present for PlantTimeInRound, not even an explicit nil
### GetPlantedBy

`func (o *MatchesV2DataRoundPlantEvents) GetPlantedBy() MatchesV2DataRoundPlayer`

GetPlantedBy returns the PlantedBy field if non-nil, zero value otherwise.

### GetPlantedByOk

`func (o *MatchesV2DataRoundPlantEvents) GetPlantedByOk() (*MatchesV2DataRoundPlayer, bool)`

GetPlantedByOk returns a tuple with the PlantedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlantedBy

`func (o *MatchesV2DataRoundPlantEvents) SetPlantedBy(v MatchesV2DataRoundPlayer)`

SetPlantedBy sets PlantedBy field to given value.

### HasPlantedBy

`func (o *MatchesV2DataRoundPlantEvents) HasPlantedBy() bool`

HasPlantedBy returns a boolean if a field has been set.

### SetPlantedByNil

`func (o *MatchesV2DataRoundPlantEvents) SetPlantedByNil(b bool)`

 SetPlantedByNil sets the value for PlantedBy to be an explicit nil

### UnsetPlantedBy
`func (o *MatchesV2DataRoundPlantEvents) UnsetPlantedBy()`

UnsetPlantedBy ensures that no value is present for PlantedBy, not even an explicit nil
### GetPlayerLocationsOnPlant

`func (o *MatchesV2DataRoundPlantEvents) GetPlayerLocationsOnPlant() []MatchesV2DataRoundPlayerLocationsOnEvent`

GetPlayerLocationsOnPlant returns the PlayerLocationsOnPlant field if non-nil, zero value otherwise.

### GetPlayerLocationsOnPlantOk

`func (o *MatchesV2DataRoundPlantEvents) GetPlayerLocationsOnPlantOk() (*[]MatchesV2DataRoundPlayerLocationsOnEvent, bool)`

GetPlayerLocationsOnPlantOk returns a tuple with the PlayerLocationsOnPlant field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayerLocationsOnPlant

`func (o *MatchesV2DataRoundPlantEvents) SetPlayerLocationsOnPlant(v []MatchesV2DataRoundPlayerLocationsOnEvent)`

SetPlayerLocationsOnPlant sets PlayerLocationsOnPlant field to given value.

### HasPlayerLocationsOnPlant

`func (o *MatchesV2DataRoundPlantEvents) HasPlayerLocationsOnPlant() bool`

HasPlayerLocationsOnPlant returns a boolean if a field has been set.

### SetPlayerLocationsOnPlantNil

`func (o *MatchesV2DataRoundPlantEvents) SetPlayerLocationsOnPlantNil(b bool)`

 SetPlayerLocationsOnPlantNil sets the value for PlayerLocationsOnPlant to be an explicit nil

### UnsetPlayerLocationsOnPlant
`func (o *MatchesV2DataRoundPlantEvents) UnsetPlayerLocationsOnPlant()`

UnsetPlayerLocationsOnPlant ensures that no value is present for PlayerLocationsOnPlant, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


