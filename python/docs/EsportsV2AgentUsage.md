# EsportsV2AgentUsage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** |  | 
**percentage** | **float** |  | 
**rounds** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_agent_usage import EsportsV2AgentUsage

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2AgentUsage from a JSON string
esports_v2_agent_usage_instance = EsportsV2AgentUsage.from_json(json)
# print the JSON string representation of the object
print(EsportsV2AgentUsage.to_json())

# convert the object into a dict
esports_v2_agent_usage_dict = esports_v2_agent_usage_instance.to_dict()
# create an instance of EsportsV2AgentUsage from a dict
esports_v2_agent_usage_from_dict = EsportsV2AgentUsage.from_dict(esports_v2_agent_usage_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


