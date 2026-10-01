# AccoladesV1Season

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Accolades** | [**[]AccoladesV1SummaryMetric**](AccoladesV1SummaryMetric.md) |  | 
**Season** | [**AccoladesV1SeasonId**](AccoladesV1SeasonId.md) |  | 

## Methods

### NewAccoladesV1Season

`func NewAccoladesV1Season(accolades []AccoladesV1SummaryMetric, season AccoladesV1SeasonId, ) *AccoladesV1Season`

NewAccoladesV1Season instantiates a new AccoladesV1Season object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccoladesV1SeasonWithDefaults

`func NewAccoladesV1SeasonWithDefaults() *AccoladesV1Season`

NewAccoladesV1SeasonWithDefaults instantiates a new AccoladesV1Season object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccolades

`func (o *AccoladesV1Season) GetAccolades() []AccoladesV1SummaryMetric`

GetAccolades returns the Accolades field if non-nil, zero value otherwise.

### GetAccoladesOk

`func (o *AccoladesV1Season) GetAccoladesOk() (*[]AccoladesV1SummaryMetric, bool)`

GetAccoladesOk returns a tuple with the Accolades field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccolades

`func (o *AccoladesV1Season) SetAccolades(v []AccoladesV1SummaryMetric)`

SetAccolades sets Accolades field to given value.


### GetSeason

`func (o *AccoladesV1Season) GetSeason() AccoladesV1SeasonId`

GetSeason returns the Season field if non-nil, zero value otherwise.

### GetSeasonOk

`func (o *AccoladesV1Season) GetSeasonOk() (*AccoladesV1SeasonId, bool)`

GetSeasonOk returns a tuple with the Season field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeason

`func (o *AccoladesV1Season) SetSeason(v AccoladesV1SeasonId)`

SetSeason sets Season field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


