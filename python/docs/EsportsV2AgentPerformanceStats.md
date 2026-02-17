# EsportsV2AgentPerformanceStats


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acs** | **float** |  | 
**adr** | **float** |  | 
**apr** | **float** |  | 
**assists** | **int** |  | 
**deaths** | **int** |  | 
**fdpr** | **float** |  | 
**first_deaths** | **int** |  | 
**first_kills** | **int** |  | 
**fkpr** | **float** |  | 
**kast** | **float** |  | 
**kd** | **float** |  | 
**kills** | **int** |  | 
**kpr** | **float** |  | 
**rating** | **float** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_agent_performance_stats import EsportsV2AgentPerformanceStats

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2AgentPerformanceStats from a JSON string
esports_v2_agent_performance_stats_instance = EsportsV2AgentPerformanceStats.from_json(json)
# print the JSON string representation of the object
print(EsportsV2AgentPerformanceStats.to_json())

# convert the object into a dict
esports_v2_agent_performance_stats_dict = esports_v2_agent_performance_stats_instance.to_dict()
# create an instance of EsportsV2AgentPerformanceStats from a dict
esports_v2_agent_performance_stats_from_dict = EsportsV2AgentPerformanceStats.from_dict(esports_v2_agent_performance_stats_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


