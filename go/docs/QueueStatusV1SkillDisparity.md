# QueueStatusV1SkillDisparity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxTier** | [**QueueStatusV1IDNamePair**](QueueStatusV1IDNamePair.md) |  | 
**Name** | **string** |  | 
**Tier** | **int32** |  | 

## Methods

### NewQueueStatusV1SkillDisparity

`func NewQueueStatusV1SkillDisparity(maxTier QueueStatusV1IDNamePair, name string, tier int32, ) *QueueStatusV1SkillDisparity`

NewQueueStatusV1SkillDisparity instantiates a new QueueStatusV1SkillDisparity object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQueueStatusV1SkillDisparityWithDefaults

`func NewQueueStatusV1SkillDisparityWithDefaults() *QueueStatusV1SkillDisparity`

NewQueueStatusV1SkillDisparityWithDefaults instantiates a new QueueStatusV1SkillDisparity object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMaxTier

`func (o *QueueStatusV1SkillDisparity) GetMaxTier() QueueStatusV1IDNamePair`

GetMaxTier returns the MaxTier field if non-nil, zero value otherwise.

### GetMaxTierOk

`func (o *QueueStatusV1SkillDisparity) GetMaxTierOk() (*QueueStatusV1IDNamePair, bool)`

GetMaxTierOk returns a tuple with the MaxTier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxTier

`func (o *QueueStatusV1SkillDisparity) SetMaxTier(v QueueStatusV1IDNamePair)`

SetMaxTier sets MaxTier field to given value.


### GetName

`func (o *QueueStatusV1SkillDisparity) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *QueueStatusV1SkillDisparity) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *QueueStatusV1SkillDisparity) SetName(v string)`

SetName sets Name field to given value.


### GetTier

`func (o *QueueStatusV1SkillDisparity) GetTier() int32`

GetTier returns the Tier field if non-nil, zero value otherwise.

### GetTierOk

`func (o *QueueStatusV1SkillDisparity) GetTierOk() (*int32, bool)`

GetTierOk returns a tuple with the Tier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTier

`func (o *QueueStatusV1SkillDisparity) SetTier(v int32)`

SetTier sets Tier field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


