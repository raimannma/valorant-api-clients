# PremierTeamV2Season

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Crest** | **string** |  | 
**Enrolled** | **bool** |  | 
**HasEarnedPrestige** | **bool** |  | 
**HasEarnedPromotionForNextSeason** | **bool** |  | 
**Id** | **string** |  | 
**Name** | Pointer to **NullableString** |  | [optional] 
**Placement** | [**PremierTeamV2Placement**](PremierTeamV2Placement.md) |  | 
**PromotionApplied** | **bool** |  | 
**Stats** | [**PremierTeamV2Stats**](PremierTeamV2Stats.md) |  | 

## Methods

### NewPremierTeamV2Season

`func NewPremierTeamV2Season(crest string, enrolled bool, hasEarnedPrestige bool, hasEarnedPromotionForNextSeason bool, id string, placement PremierTeamV2Placement, promotionApplied bool, stats PremierTeamV2Stats, ) *PremierTeamV2Season`

NewPremierTeamV2Season instantiates a new PremierTeamV2Season object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPremierTeamV2SeasonWithDefaults

`func NewPremierTeamV2SeasonWithDefaults() *PremierTeamV2Season`

NewPremierTeamV2SeasonWithDefaults instantiates a new PremierTeamV2Season object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCrest

`func (o *PremierTeamV2Season) GetCrest() string`

GetCrest returns the Crest field if non-nil, zero value otherwise.

### GetCrestOk

`func (o *PremierTeamV2Season) GetCrestOk() (*string, bool)`

GetCrestOk returns a tuple with the Crest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCrest

`func (o *PremierTeamV2Season) SetCrest(v string)`

SetCrest sets Crest field to given value.


### GetEnrolled

`func (o *PremierTeamV2Season) GetEnrolled() bool`

GetEnrolled returns the Enrolled field if non-nil, zero value otherwise.

### GetEnrolledOk

`func (o *PremierTeamV2Season) GetEnrolledOk() (*bool, bool)`

GetEnrolledOk returns a tuple with the Enrolled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnrolled

`func (o *PremierTeamV2Season) SetEnrolled(v bool)`

SetEnrolled sets Enrolled field to given value.


### GetHasEarnedPrestige

`func (o *PremierTeamV2Season) GetHasEarnedPrestige() bool`

GetHasEarnedPrestige returns the HasEarnedPrestige field if non-nil, zero value otherwise.

### GetHasEarnedPrestigeOk

`func (o *PremierTeamV2Season) GetHasEarnedPrestigeOk() (*bool, bool)`

GetHasEarnedPrestigeOk returns a tuple with the HasEarnedPrestige field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasEarnedPrestige

`func (o *PremierTeamV2Season) SetHasEarnedPrestige(v bool)`

SetHasEarnedPrestige sets HasEarnedPrestige field to given value.


### GetHasEarnedPromotionForNextSeason

`func (o *PremierTeamV2Season) GetHasEarnedPromotionForNextSeason() bool`

GetHasEarnedPromotionForNextSeason returns the HasEarnedPromotionForNextSeason field if non-nil, zero value otherwise.

### GetHasEarnedPromotionForNextSeasonOk

`func (o *PremierTeamV2Season) GetHasEarnedPromotionForNextSeasonOk() (*bool, bool)`

GetHasEarnedPromotionForNextSeasonOk returns a tuple with the HasEarnedPromotionForNextSeason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasEarnedPromotionForNextSeason

`func (o *PremierTeamV2Season) SetHasEarnedPromotionForNextSeason(v bool)`

SetHasEarnedPromotionForNextSeason sets HasEarnedPromotionForNextSeason field to given value.


### GetId

`func (o *PremierTeamV2Season) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PremierTeamV2Season) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PremierTeamV2Season) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *PremierTeamV2Season) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PremierTeamV2Season) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PremierTeamV2Season) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PremierTeamV2Season) HasName() bool`

HasName returns a boolean if a field has been set.

### SetNameNil

`func (o *PremierTeamV2Season) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *PremierTeamV2Season) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetPlacement

`func (o *PremierTeamV2Season) GetPlacement() PremierTeamV2Placement`

GetPlacement returns the Placement field if non-nil, zero value otherwise.

### GetPlacementOk

`func (o *PremierTeamV2Season) GetPlacementOk() (*PremierTeamV2Placement, bool)`

GetPlacementOk returns a tuple with the Placement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlacement

`func (o *PremierTeamV2Season) SetPlacement(v PremierTeamV2Placement)`

SetPlacement sets Placement field to given value.


### GetPromotionApplied

`func (o *PremierTeamV2Season) GetPromotionApplied() bool`

GetPromotionApplied returns the PromotionApplied field if non-nil, zero value otherwise.

### GetPromotionAppliedOk

`func (o *PremierTeamV2Season) GetPromotionAppliedOk() (*bool, bool)`

GetPromotionAppliedOk returns a tuple with the PromotionApplied field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPromotionApplied

`func (o *PremierTeamV2Season) SetPromotionApplied(v bool)`

SetPromotionApplied sets PromotionApplied field to given value.


### GetStats

`func (o *PremierTeamV2Season) GetStats() PremierTeamV2Stats`

GetStats returns the Stats field if non-nil, zero value otherwise.

### GetStatsOk

`func (o *PremierTeamV2Season) GetStatsOk() (*PremierTeamV2Stats, bool)`

GetStatsOk returns a tuple with the Stats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStats

`func (o *PremierTeamV2Season) SetStats(v PremierTeamV2Stats)`

SetStats sets Stats field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


