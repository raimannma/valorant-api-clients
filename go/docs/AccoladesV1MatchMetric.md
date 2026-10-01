# AccoladesV1MatchMetric

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**IsActRecord** | **bool** |  | 
**Type** | Pointer to [**NullableAccoladeKind**](AccoladeKind.md) |  | [optional] 
**Value** | **float64** |  | 

## Methods

### NewAccoladesV1MatchMetric

`func NewAccoladesV1MatchMetric(id string, isActRecord bool, value float64, ) *AccoladesV1MatchMetric`

NewAccoladesV1MatchMetric instantiates a new AccoladesV1MatchMetric object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccoladesV1MatchMetricWithDefaults

`func NewAccoladesV1MatchMetricWithDefaults() *AccoladesV1MatchMetric`

NewAccoladesV1MatchMetricWithDefaults instantiates a new AccoladesV1MatchMetric object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *AccoladesV1MatchMetric) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AccoladesV1MatchMetric) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AccoladesV1MatchMetric) SetId(v string)`

SetId sets Id field to given value.


### GetIsActRecord

`func (o *AccoladesV1MatchMetric) GetIsActRecord() bool`

GetIsActRecord returns the IsActRecord field if non-nil, zero value otherwise.

### GetIsActRecordOk

`func (o *AccoladesV1MatchMetric) GetIsActRecordOk() (*bool, bool)`

GetIsActRecordOk returns a tuple with the IsActRecord field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActRecord

`func (o *AccoladesV1MatchMetric) SetIsActRecord(v bool)`

SetIsActRecord sets IsActRecord field to given value.


### GetType

`func (o *AccoladesV1MatchMetric) GetType() AccoladeKind`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *AccoladesV1MatchMetric) GetTypeOk() (*AccoladeKind, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *AccoladesV1MatchMetric) SetType(v AccoladeKind)`

SetType sets Type field to given value.

### HasType

`func (o *AccoladesV1MatchMetric) HasType() bool`

HasType returns a boolean if a field has been set.

### SetTypeNil

`func (o *AccoladesV1MatchMetric) SetTypeNil(b bool)`

 SetTypeNil sets the value for Type to be an explicit nil

### UnsetType
`func (o *AccoladesV1MatchMetric) UnsetType()`

UnsetType ensures that no value is present for Type, not even an explicit nil
### GetValue

`func (o *AccoladesV1MatchMetric) GetValue() float64`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *AccoladesV1MatchMetric) GetValueOk() (*float64, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *AccoladesV1MatchMetric) SetValue(v float64)`

SetValue sets Value field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


