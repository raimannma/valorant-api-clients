# AgentMasteryV1Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**AgentMasteryV1Account**](AgentMasteryV1Account.md) |  | 
**agents** | [**List[AgentMasteryV1Agent]**](AgentMasteryV1Agent.md) |  | 

## Example

```python
from henrikdev_api_client.models.agent_mastery_v1_data import AgentMasteryV1Data

# TODO update the JSON string below
json = "{}"
# create an instance of AgentMasteryV1Data from a JSON string
agent_mastery_v1_data_instance = AgentMasteryV1Data.from_json(json)
# print the JSON string representation of the object
print(AgentMasteryV1Data.to_json())

# convert the object into a dict
agent_mastery_v1_data_dict = agent_mastery_v1_data_instance.to_dict()
# create an instance of AgentMasteryV1Data from a dict
agent_mastery_v1_data_from_dict = AgentMasteryV1Data.from_dict(agent_mastery_v1_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


