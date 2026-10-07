# PremierTeamV2Stats


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**losses** | **int** |  | 
**matches** | **int** |  | 
**rounds** | [**PremierTeamV2Rounds**](PremierTeamV2Rounds.md) |  | 
**wins** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.premier_team_v2_stats import PremierTeamV2Stats

# TODO update the JSON string below
json = "{}"
# create an instance of PremierTeamV2Stats from a JSON string
premier_team_v2_stats_instance = PremierTeamV2Stats.from_json(json)
# print the JSON string representation of the object
print(PremierTeamV2Stats.to_json())

# convert the object into a dict
premier_team_v2_stats_dict = premier_team_v2_stats_instance.to_dict()
# create an instance of PremierTeamV2Stats from a dict
premier_team_v2_stats_from_dict = PremierTeamV2Stats.from_dict(premier_team_v2_stats_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


