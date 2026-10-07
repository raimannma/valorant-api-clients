# AgentMasteryV1Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AgentMasteryV1Data**](AgentMasteryV1Data.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.agent_mastery_v1_response import AgentMasteryV1Response

# TODO update the JSON string below
json = "{}"
# create an instance of AgentMasteryV1Response from a JSON string
agent_mastery_v1_response_instance = AgentMasteryV1Response.from_json(json)
# print the JSON string representation of the object
print(AgentMasteryV1Response.to_json())

# convert the object into a dict
agent_mastery_v1_response_dict = agent_mastery_v1_response_instance.to_dict()
# create an instance of AgentMasteryV1Response from a dict
agent_mastery_v1_response_from_dict = AgentMasteryV1Response.from_dict(agent_mastery_v1_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


