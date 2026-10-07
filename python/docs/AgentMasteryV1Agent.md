# AgentMasteryV1Agent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent** | [**AgentMasteryV1Reference**](AgentMasteryV1Reference.md) |  | 
**customization** | [**AgentMasteryV1Customization**](AgentMasteryV1Customization.md) |  | 
**flourish** | [**AgentMasteryV1Flourish**](AgentMasteryV1Flourish.md) |  | 
**modules** | [**List[AgentMasteryV1Module]**](AgentMasteryV1Module.md) |  | [optional] 
**tracks** | [**List[AgentMasteryV1Track]**](AgentMasteryV1Track.md) |  | 

## Example

```python
from henrikdev_api_client.models.agent_mastery_v1_agent import AgentMasteryV1Agent

# TODO update the JSON string below
json = "{}"
# create an instance of AgentMasteryV1Agent from a JSON string
agent_mastery_v1_agent_instance = AgentMasteryV1Agent.from_json(json)
# print the JSON string representation of the object
print(AgentMasteryV1Agent.to_json())

# convert the object into a dict
agent_mastery_v1_agent_dict = agent_mastery_v1_agent_instance.to_dict()
# create an instance of AgentMasteryV1Agent from a dict
agent_mastery_v1_agent_from_dict = AgentMasteryV1Agent.from_dict(agent_mastery_v1_agent_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


