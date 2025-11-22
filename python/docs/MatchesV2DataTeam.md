# MatchesV2DataTeam


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_won** | **bool** |  | [optional] 
**roster** | [**MatchesV2DataTeamRoster**](MatchesV2DataTeamRoster.md) |  | [optional] 
**rounds_lost** | **int** |  | [optional] 
**rounds_won** | **int** |  | [optional] 

## Example

```python
from henrikdev_api_client.models.matches_v2_data_team import MatchesV2DataTeam

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV2DataTeam from a JSON string
matches_v2_data_team_instance = MatchesV2DataTeam.from_json(json)
# print the JSON string representation of the object
print(MatchesV2DataTeam.to_json())

# convert the object into a dict
matches_v2_data_team_dict = matches_v2_data_team_instance.to_dict()
# create an instance of MatchesV2DataTeam from a dict
matches_v2_data_team_from_dict = MatchesV2DataTeam.from_dict(matches_v2_data_team_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


