# MatchesV4DataTeam


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**premier_roster** | [**MatchesV4DataTeamPremierRoster**](MatchesV4DataTeamPremierRoster.md) |  | [optional] 
**rounds** | [**MatchesV4DataTeamRounds**](MatchesV4DataTeamRounds.md) |  | 
**team_id** | **str** |  | 
**won** | **bool** |  | 

## Example

```python
from henrikdev_api_client.models.matches_v4_data_team import MatchesV4DataTeam

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataTeam from a JSON string
matches_v4_data_team_instance = MatchesV4DataTeam.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataTeam.to_json())

# convert the object into a dict
matches_v4_data_team_dict = matches_v4_data_team_instance.to_dict()
# create an instance of MatchesV4DataTeam from a dict
matches_v4_data_team_from_dict = MatchesV4DataTeam.from_dict(matches_v4_data_team_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


