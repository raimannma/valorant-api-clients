# AgentMasteryV1Data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Account** | [**AgentMasteryV1Account**](AgentMasteryV1Account.md) |  | 
**Agents** | [**[]AgentMasteryV1Agent**](AgentMasteryV1Agent.md) |  | 

## Methods

### NewAgentMasteryV1Data

`func NewAgentMasteryV1Data(account AgentMasteryV1Account, agents []AgentMasteryV1Agent, ) *AgentMasteryV1Data`

NewAgentMasteryV1Data instantiates a new AgentMasteryV1Data object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAgentMasteryV1DataWithDefaults

`func NewAgentMasteryV1DataWithDefaults() *AgentMasteryV1Data`

NewAgentMasteryV1DataWithDefaults instantiates a new AgentMasteryV1Data object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccount

`func (o *AgentMasteryV1Data) GetAccount() AgentMasteryV1Account`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *AgentMasteryV1Data) GetAccountOk() (*AgentMasteryV1Account, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *AgentMasteryV1Data) SetAccount(v AgentMasteryV1Account)`

SetAccount sets Account field to given value.


### GetAgents

`func (o *AgentMasteryV1Data) GetAgents() []AgentMasteryV1Agent`

GetAgents returns the Agents field if non-nil, zero value otherwise.

### GetAgentsOk

`func (o *AgentMasteryV1Data) GetAgentsOk() (*[]AgentMasteryV1Agent, bool)`

GetAgentsOk returns a tuple with the Agents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgents

`func (o *AgentMasteryV1Data) SetAgents(v []AgentMasteryV1Agent)`

SetAgents sets Agents field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


