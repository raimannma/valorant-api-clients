# EsportsV2EventPlacement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Event** | [**EsportsV2PlacementEvent**](EsportsV2PlacementEvent.md) |  | 
**Placements** | [**[]EsportsV2PlacementEntry**](EsportsV2PlacementEntry.md) |  | 
**Year** | **string** |  | 

## Methods

### NewEsportsV2EventPlacement

`func NewEsportsV2EventPlacement(event EsportsV2PlacementEvent, placements []EsportsV2PlacementEntry, year string, ) *EsportsV2EventPlacement`

NewEsportsV2EventPlacement instantiates a new EsportsV2EventPlacement object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2EventPlacementWithDefaults

`func NewEsportsV2EventPlacementWithDefaults() *EsportsV2EventPlacement`

NewEsportsV2EventPlacementWithDefaults instantiates a new EsportsV2EventPlacement object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEvent

`func (o *EsportsV2EventPlacement) GetEvent() EsportsV2PlacementEvent`

GetEvent returns the Event field if non-nil, zero value otherwise.

### GetEventOk

`func (o *EsportsV2EventPlacement) GetEventOk() (*EsportsV2PlacementEvent, bool)`

GetEventOk returns a tuple with the Event field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvent

`func (o *EsportsV2EventPlacement) SetEvent(v EsportsV2PlacementEvent)`

SetEvent sets Event field to given value.


### GetPlacements

`func (o *EsportsV2EventPlacement) GetPlacements() []EsportsV2PlacementEntry`

GetPlacements returns the Placements field if non-nil, zero value otherwise.

### GetPlacementsOk

`func (o *EsportsV2EventPlacement) GetPlacementsOk() (*[]EsportsV2PlacementEntry, bool)`

GetPlacementsOk returns a tuple with the Placements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlacements

`func (o *EsportsV2EventPlacement) SetPlacements(v []EsportsV2PlacementEntry)`

SetPlacements sets Placements field to given value.


### GetYear

`func (o *EsportsV2EventPlacement) GetYear() string`

GetYear returns the Year field if non-nil, zero value otherwise.

### GetYearOk

`func (o *EsportsV2EventPlacement) GetYearOk() (*string, bool)`

GetYearOk returns a tuple with the Year field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetYear

`func (o *EsportsV2EventPlacement) SetYear(v string)`

SetYear sets Year field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


