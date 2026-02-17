# StoredMatchStats


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assists** | **int** |  | 
**character** | [**StoredMatchStatsCharacter**](StoredMatchStatsCharacter.md) |  | 
**damage** | [**StoredMatchStatsDamage**](StoredMatchStatsDamage.md) |  | 
**deaths** | **int** |  | 
**kills** | **int** |  | 
**level** | **int** |  | 
**name** | **str** |  | [optional] 
**puuid** | **str** |  | 
**score** | **int** |  | 
**shots** | [**StoredMatchStatsShots**](StoredMatchStatsShots.md) |  | 
**tag** | **str** |  | [optional] 
**team** | **str** |  | 
**tier** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.stored_match_stats import StoredMatchStats

# TODO update the JSON string below
json = "{}"
# create an instance of StoredMatchStats from a JSON string
stored_match_stats_instance = StoredMatchStats.from_json(json)
# print the JSON string representation of the object
print(StoredMatchStats.to_json())

# convert the object into a dict
stored_match_stats_dict = stored_match_stats_instance.to_dict()
# create an instance of StoredMatchStats from a dict
stored_match_stats_from_dict = StoredMatchStats.from_dict(stored_match_stats_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


