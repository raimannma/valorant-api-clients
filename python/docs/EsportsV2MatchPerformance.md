# EsportsV2MatchPerformance


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kill_matrix** | [**List[EsportsV2KillMatrixEntry]**](EsportsV2KillMatrixEntry.md) |  | 
**player_performances** | [**List[EsportsV2PlayerPerformance]**](EsportsV2PlayerPerformance.md) |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_match_performance import EsportsV2MatchPerformance

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2MatchPerformance from a JSON string
esports_v2_match_performance_instance = EsportsV2MatchPerformance.from_json(json)
# print the JSON string representation of the object
print(EsportsV2MatchPerformance.to_json())

# convert the object into a dict
esports_v2_match_performance_dict = esports_v2_match_performance_instance.to_dict()
# create an instance of EsportsV2MatchPerformance from a dict
esports_v2_match_performance_from_dict = EsportsV2MatchPerformance.from_dict(esports_v2_match_performance_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


