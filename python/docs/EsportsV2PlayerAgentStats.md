# EsportsV2PlayerAgentStats


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent** | **str** |  | 
**stats** | [**EsportsV2AgentPerformanceStats**](EsportsV2AgentPerformanceStats.md) |  | 
**usage** | [**EsportsV2AgentUsage**](EsportsV2AgentUsage.md) |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_player_agent_stats import EsportsV2PlayerAgentStats

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2PlayerAgentStats from a JSON string
esports_v2_player_agent_stats_instance = EsportsV2PlayerAgentStats.from_json(json)
# print the JSON string representation of the object
print(EsportsV2PlayerAgentStats.to_json())

# convert the object into a dict
esports_v2_player_agent_stats_dict = esports_v2_player_agent_stats_instance.to_dict()
# create an instance of EsportsV2PlayerAgentStats from a dict
esports_v2_player_agent_stats_from_dict = EsportsV2PlayerAgentStats.from_dict(esports_v2_player_agent_stats_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


