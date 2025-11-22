# PremierTeamGamesLeagueString


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**points_after** | **int** |  | 
**points_before** | **int** |  | 
**started_at** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.premier_team_games_league_string import PremierTeamGamesLeagueString

# TODO update the JSON string below
json = "{}"
# create an instance of PremierTeamGamesLeagueString from a JSON string
premier_team_games_league_string_instance = PremierTeamGamesLeagueString.from_json(json)
# print the JSON string representation of the object
print(PremierTeamGamesLeagueString.to_json())

# convert the object into a dict
premier_team_games_league_string_dict = premier_team_games_league_string_instance.to_dict()
# create an instance of PremierTeamGamesLeagueString from a dict
premier_team_games_league_string_from_dict = PremierTeamGamesLeagueString.from_dict(premier_team_games_league_string_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


