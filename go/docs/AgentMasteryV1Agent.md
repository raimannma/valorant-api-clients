# AgentMasteryV1Agent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Agent** | [**AgentMasteryV1Reference**](AgentMasteryV1Reference.md) |  | 
**Customization** | [**AgentMasteryV1Customization**](AgentMasteryV1Customization.md) |  | 
**Flourish** | [**AgentMasteryV1Flourish**](AgentMasteryV1Flourish.md) |  | 
**Modules** | Pointer to [**[]AgentMasteryV1Module**](AgentMasteryV1Module.md) |  | [optional] 
**Tracks** | [**[]AgentMasteryV1Track**](AgentMasteryV1Track.md) |  | 

## Methods

### NewAgentMasteryV1Agent

`func NewAgentMasteryV1Agent(agent AgentMasteryV1Reference, customization AgentMasteryV1Customization, flourish AgentMasteryV1Flourish, tracks []AgentMasteryV1Track, ) *AgentMasteryV1Agent`

NewAgentMasteryV1Agent instantiates a new AgentMasteryV1Agent object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAgentMasteryV1AgentWithDefaults

`func NewAgentMasteryV1AgentWithDefaults() *AgentMasteryV1Agent`

NewAgentMasteryV1AgentWithDefaults instantiates a new AgentMasteryV1Agent object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAgent

`func (o *AgentMasteryV1Agent) GetAgent() AgentMasteryV1Reference`

GetAgent returns the Agent field if non-nil, zero value otherwise.

### GetAgentOk

`func (o *AgentMasteryV1Agent) GetAgentOk() (*AgentMasteryV1Reference, bool)`

GetAgentOk returns a tuple with the Agent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgent

`func (o *AgentMasteryV1Agent) SetAgent(v AgentMasteryV1Reference)`

SetAgent sets Agent field to given value.


### GetCustomization

`func (o *AgentMasteryV1Agent) GetCustomization() AgentMasteryV1Customization`

GetCustomization returns the Customization field if non-nil, zero value otherwise.

### GetCustomizationOk

`func (o *AgentMasteryV1Agent) GetCustomizationOk() (*AgentMasteryV1Customization, bool)`

GetCustomizationOk returns a tuple with the Customization field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomization

`func (o *AgentMasteryV1Agent) SetCustomization(v AgentMasteryV1Customization)`

SetCustomization sets Customization field to given value.


### GetFlourish

`func (o *AgentMasteryV1Agent) GetFlourish() AgentMasteryV1Flourish`

GetFlourish returns the Flourish field if non-nil, zero value otherwise.

### GetFlourishOk

`func (o *AgentMasteryV1Agent) GetFlourishOk() (*AgentMasteryV1Flourish, bool)`

GetFlourishOk returns a tuple with the Flourish field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlourish

`func (o *AgentMasteryV1Agent) SetFlourish(v AgentMasteryV1Flourish)`

SetFlourish sets Flourish field to given value.


### GetModules

`func (o *AgentMasteryV1Agent) GetModules() []AgentMasteryV1Module`

GetModules returns the Modules field if non-nil, zero value otherwise.

### GetModulesOk

`func (o *AgentMasteryV1Agent) GetModulesOk() (*[]AgentMasteryV1Module, bool)`

GetModulesOk returns a tuple with the Modules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModules

`func (o *AgentMasteryV1Agent) SetModules(v []AgentMasteryV1Module)`

SetModules sets Modules field to given value.

### HasModules

`func (o *AgentMasteryV1Agent) HasModules() bool`

HasModules returns a boolean if a field has been set.

### SetModulesNil

`func (o *AgentMasteryV1Agent) SetModulesNil(b bool)`

 SetModulesNil sets the value for Modules to be an explicit nil

### UnsetModules
`func (o *AgentMasteryV1Agent) UnsetModules()`

UnsetModules ensures that no value is present for Modules, not even an explicit nil
### GetTracks

`func (o *AgentMasteryV1Agent) GetTracks() []AgentMasteryV1Track`

GetTracks returns the Tracks field if non-nil, zero value otherwise.

### GetTracksOk

`func (o *AgentMasteryV1Agent) GetTracksOk() (*[]AgentMasteryV1Track, bool)`

GetTracksOk returns a tuple with the Tracks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTracks

`func (o *AgentMasteryV1Agent) SetTracks(v []AgentMasteryV1Track)`

SetTracks sets Tracks field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


