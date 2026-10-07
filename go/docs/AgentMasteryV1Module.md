# AgentMasteryV1Module

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **NullableString** |  | [optional] 
**Name** | Pointer to **NullableString** |  | [optional] 
**Stat** | [**AgentMasteryV1Reference**](AgentMasteryV1Reference.md) |  | 
**Value** | **float64** |  | 

## Methods

### NewAgentMasteryV1Module

`func NewAgentMasteryV1Module(stat AgentMasteryV1Reference, value float64, ) *AgentMasteryV1Module`

NewAgentMasteryV1Module instantiates a new AgentMasteryV1Module object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAgentMasteryV1ModuleWithDefaults

`func NewAgentMasteryV1ModuleWithDefaults() *AgentMasteryV1Module`

NewAgentMasteryV1ModuleWithDefaults instantiates a new AgentMasteryV1Module object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *AgentMasteryV1Module) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AgentMasteryV1Module) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AgentMasteryV1Module) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *AgentMasteryV1Module) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *AgentMasteryV1Module) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *AgentMasteryV1Module) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetName

`func (o *AgentMasteryV1Module) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AgentMasteryV1Module) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AgentMasteryV1Module) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AgentMasteryV1Module) HasName() bool`

HasName returns a boolean if a field has been set.

### SetNameNil

`func (o *AgentMasteryV1Module) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *AgentMasteryV1Module) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetStat

`func (o *AgentMasteryV1Module) GetStat() AgentMasteryV1Reference`

GetStat returns the Stat field if non-nil, zero value otherwise.

### GetStatOk

`func (o *AgentMasteryV1Module) GetStatOk() (*AgentMasteryV1Reference, bool)`

GetStatOk returns a tuple with the Stat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStat

`func (o *AgentMasteryV1Module) SetStat(v AgentMasteryV1Reference)`

SetStat sets Stat field to given value.


### GetValue

`func (o *AgentMasteryV1Module) GetValue() float64`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *AgentMasteryV1Module) GetValueOk() (*float64, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *AgentMasteryV1Module) SetValue(v float64)`

SetValue sets Value field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


