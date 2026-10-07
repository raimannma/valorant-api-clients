# MatchesV4DataPlayerPerformance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Breakdown** | [**MatchesV4DataPlayerPerformanceBreakdown**](MatchesV4DataPlayerPerformanceBreakdown.md) |  | 
**Ratings** | Pointer to [**NullableMatchesV4DataPlayerPerformanceRatings**](MatchesV4DataPlayerPerformanceRatings.md) |  | [optional] 
**Score** | Pointer to **NullableFloat64** |  | [optional] 

## Methods

### NewMatchesV4DataPlayerPerformance

`func NewMatchesV4DataPlayerPerformance(breakdown MatchesV4DataPlayerPerformanceBreakdown, ) *MatchesV4DataPlayerPerformance`

NewMatchesV4DataPlayerPerformance instantiates a new MatchesV4DataPlayerPerformance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMatchesV4DataPlayerPerformanceWithDefaults

`func NewMatchesV4DataPlayerPerformanceWithDefaults() *MatchesV4DataPlayerPerformance`

NewMatchesV4DataPlayerPerformanceWithDefaults instantiates a new MatchesV4DataPlayerPerformance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBreakdown

`func (o *MatchesV4DataPlayerPerformance) GetBreakdown() MatchesV4DataPlayerPerformanceBreakdown`

GetBreakdown returns the Breakdown field if non-nil, zero value otherwise.

### GetBreakdownOk

`func (o *MatchesV4DataPlayerPerformance) GetBreakdownOk() (*MatchesV4DataPlayerPerformanceBreakdown, bool)`

GetBreakdownOk returns a tuple with the Breakdown field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBreakdown

`func (o *MatchesV4DataPlayerPerformance) SetBreakdown(v MatchesV4DataPlayerPerformanceBreakdown)`

SetBreakdown sets Breakdown field to given value.


### GetRatings

`func (o *MatchesV4DataPlayerPerformance) GetRatings() MatchesV4DataPlayerPerformanceRatings`

GetRatings returns the Ratings field if non-nil, zero value otherwise.

### GetRatingsOk

`func (o *MatchesV4DataPlayerPerformance) GetRatingsOk() (*MatchesV4DataPlayerPerformanceRatings, bool)`

GetRatingsOk returns a tuple with the Ratings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRatings

`func (o *MatchesV4DataPlayerPerformance) SetRatings(v MatchesV4DataPlayerPerformanceRatings)`

SetRatings sets Ratings field to given value.

### HasRatings

`func (o *MatchesV4DataPlayerPerformance) HasRatings() bool`

HasRatings returns a boolean if a field has been set.

### SetRatingsNil

`func (o *MatchesV4DataPlayerPerformance) SetRatingsNil(b bool)`

 SetRatingsNil sets the value for Ratings to be an explicit nil

### UnsetRatings
`func (o *MatchesV4DataPlayerPerformance) UnsetRatings()`

UnsetRatings ensures that no value is present for Ratings, not even an explicit nil
### GetScore

`func (o *MatchesV4DataPlayerPerformance) GetScore() float64`

GetScore returns the Score field if non-nil, zero value otherwise.

### GetScoreOk

`func (o *MatchesV4DataPlayerPerformance) GetScoreOk() (*float64, bool)`

GetScoreOk returns a tuple with the Score field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScore

`func (o *MatchesV4DataPlayerPerformance) SetScore(v float64)`

SetScore sets Score field to given value.

### HasScore

`func (o *MatchesV4DataPlayerPerformance) HasScore() bool`

HasScore returns a boolean if a field has been set.

### SetScoreNil

`func (o *MatchesV4DataPlayerPerformance) SetScoreNil(b bool)`

 SetScoreNil sets the value for Score to be an explicit nil

### UnsetScore
`func (o *MatchesV4DataPlayerPerformance) UnsetScore()`

UnsetScore ensures that no value is present for Score, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


