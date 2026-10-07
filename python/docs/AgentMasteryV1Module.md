# AgentMasteryV1Module


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**stat** | [**AgentMasteryV1Reference**](AgentMasteryV1Reference.md) |  | 
**value** | **float** |  | 

## Example

```python
from henrikdev_api_client.models.agent_mastery_v1_module import AgentMasteryV1Module

# TODO update the JSON string below
json = "{}"
# create an instance of AgentMasteryV1Module from a JSON string
agent_mastery_v1_module_instance = AgentMasteryV1Module.from_json(json)
# print the JSON string representation of the object
print(AgentMasteryV1Module.to_json())

# convert the object into a dict
agent_mastery_v1_module_dict = agent_mastery_v1_module_instance.to_dict()
# create an instance of AgentMasteryV1Module from a dict
agent_mastery_v1_module_from_dict = AgentMasteryV1Module.from_dict(agent_mastery_v1_module_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


