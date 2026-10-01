# AccoladesV1SummaryMetric

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BestValue** | **float64** |  | 
**Count** | **int32** |  | 
**Id** | **string** |  | 
**Type** | Pointer to [**NullableAccoladeKind**](AccoladeKind.md) |  | [optional] 

## Methods

### NewAccoladesV1SummaryMetric

`func NewAccoladesV1SummaryMetric(bestValue float64, count int32, id string, ) *AccoladesV1SummaryMetric`

NewAccoladesV1SummaryMetric instantiates a new AccoladesV1SummaryMetric object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccoladesV1SummaryMetricWithDefaults

`func NewAccoladesV1SummaryMetricWithDefaults() *AccoladesV1SummaryMetric`

NewAccoladesV1SummaryMetricWithDefaults instantiates a new AccoladesV1SummaryMetric object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBestValue

`func (o *AccoladesV1SummaryMetric) GetBestValue() float64`

GetBestValue returns the BestValue field if non-nil, zero value otherwise.

### GetBestValueOk

`func (o *AccoladesV1SummaryMetric) GetBestValueOk() (*float64, bool)`

GetBestValueOk returns a tuple with the BestValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBestValue

`func (o *AccoladesV1SummaryMetric) SetBestValue(v float64)`

SetBestValue sets BestValue field to given value.


### GetCount

`func (o *AccoladesV1SummaryMetric) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *AccoladesV1SummaryMetric) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *AccoladesV1SummaryMetric) SetCount(v int32)`

SetCount sets Count field to given value.


### GetId

`func (o *AccoladesV1SummaryMetric) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AccoladesV1SummaryMetric) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AccoladesV1SummaryMetric) SetId(v string)`

SetId sets Id field to given value.


### GetType

`func (o *AccoladesV1SummaryMetric) GetType() AccoladeKind`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *AccoladesV1SummaryMetric) GetTypeOk() (*AccoladeKind, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *AccoladesV1SummaryMetric) SetType(v AccoladeKind)`

SetType sets Type field to given value.

### HasType

`func (o *AccoladesV1SummaryMetric) HasType() bool`

HasType returns a boolean if a field has been set.

### SetTypeNil

`func (o *AccoladesV1SummaryMetric) SetTypeNil(b bool)`

 SetTypeNil sets the value for Type to be an explicit nil

### UnsetType
`func (o *AccoladesV1SummaryMetric) UnsetType()`

UnsetType ensures that no value is present for Type, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


