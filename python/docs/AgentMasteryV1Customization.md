# AgentMasteryV1Customization


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**background** | [**AgentMasteryV1Reference**](AgentMasteryV1Reference.md) |  | [optional] 
**border** | [**AgentMasteryV1Reference**](AgentMasteryV1Reference.md) |  | [optional] 
**clip** | [**AgentMasteryV1Reference**](AgentMasteryV1Reference.md) |  | [optional] 
**hype** | [**AgentMasteryV1Reference**](AgentMasteryV1Reference.md) |  | [optional] 

## Example

```python
from henrikdev_api_client.models.agent_mastery_v1_customization import AgentMasteryV1Customization

# TODO update the JSON string below
json = "{}"
# create an instance of AgentMasteryV1Customization from a JSON string
agent_mastery_v1_customization_instance = AgentMasteryV1Customization.from_json(json)
# print the JSON string representation of the object
print(AgentMasteryV1Customization.to_json())

# convert the object into a dict
agent_mastery_v1_customization_dict = agent_mastery_v1_customization_instance.to_dict()
# create an instance of AgentMasteryV1Customization from a dict
agent_mastery_v1_customization_from_dict = AgentMasteryV1Customization.from_dict(agent_mastery_v1_customization_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


