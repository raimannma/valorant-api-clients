# PremierTeamHistoryV1ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**league_matches** | [**List[PremierTeamGamesLeagueString]**](PremierTeamGamesLeagueString.md) |  | 
**tournament_matches** | [**List[PremierTeamGamesTournament]**](PremierTeamGamesTournament.md) |  | 

## Example

```python
from henrikdev_api_client.models.premier_team_history_v1_response_data import PremierTeamHistoryV1ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of PremierTeamHistoryV1ResponseData from a JSON string
premier_team_history_v1_response_data_instance = PremierTeamHistoryV1ResponseData.from_json(json)
# print the JSON string representation of the object
print(PremierTeamHistoryV1ResponseData.to_json())

# convert the object into a dict
premier_team_history_v1_response_data_dict = premier_team_history_v1_response_data_instance.to_dict()
# create an instance of PremierTeamHistoryV1ResponseData from a dict
premier_team_history_v1_response_data_from_dict = PremierTeamHistoryV1ResponseData.from_dict(premier_team_history_v1_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


