# EsportsV2PlayerPerformance


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clutches** | [**EsportsV2PlayerPerformanceClutches**](EsportsV2PlayerPerformanceClutches.md) |  | 
**defuses** | **int** |  | 
**econ_rating** | **int** |  | 
**multi_kills** | [**EsportsV2PlayerPerformanceMultiKills**](EsportsV2PlayerPerformanceMultiKills.md) |  | 
**plants** | **int** |  | 
**player** | [**EsportsV2PlayerPerformancePlayer**](EsportsV2PlayerPerformancePlayer.md) |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_player_performance import EsportsV2PlayerPerformance

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2PlayerPerformance from a JSON string
esports_v2_player_performance_instance = EsportsV2PlayerPerformance.from_json(json)
# print the JSON string representation of the object
print(EsportsV2PlayerPerformance.to_json())

# convert the object into a dict
esports_v2_player_performance_dict = esports_v2_player_performance_instance.to_dict()
# create an instance of EsportsV2PlayerPerformance from a dict
esports_v2_player_performance_from_dict = EsportsV2PlayerPerformance.from_dict(esports_v2_player_performance_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


