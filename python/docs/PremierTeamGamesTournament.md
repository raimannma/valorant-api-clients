# PremierTeamGamesTournament


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**matches** | **List[str]** |  | 
**placement** | **int** |  | 
**placement_league_bonus** | **int** |  | 
**points_after** | **int** |  | 
**points_before** | **int** |  | 
**tournament_id** | **str** |  | 

## Example

```python
from henrikdev-api-client.models.premier_team_games_tournament import PremierTeamGamesTournament

# TODO update the JSON string below
json = "{}"
# create an instance of PremierTeamGamesTournament from a JSON string
premier_team_games_tournament_instance = PremierTeamGamesTournament.from_json(json)
# print the JSON string representation of the object
print(PremierTeamGamesTournament.to_json())

# convert the object into a dict
premier_team_games_tournament_dict = premier_team_games_tournament_instance.to_dict()
# create an instance of PremierTeamGamesTournament from a dict
premier_team_games_tournament_from_dict = PremierTeamGamesTournament.from_dict(premier_team_games_tournament_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


