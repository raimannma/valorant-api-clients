# MatchesV4DataTeamPremierRoster


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customization** | [**MatchesV4DataTeamPremierRosterCustomization**](MatchesV4DataTeamPremierRosterCustomization.md) |  | 
**id** | **str** |  | 
**members** | **List[str]** |  | 
**name** | **str** |  | 
**tag** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.matches_v4_data_team_premier_roster import MatchesV4DataTeamPremierRoster

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataTeamPremierRoster from a JSON string
matches_v4_data_team_premier_roster_instance = MatchesV4DataTeamPremierRoster.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataTeamPremierRoster.to_json())

# convert the object into a dict
matches_v4_data_team_premier_roster_dict = matches_v4_data_team_premier_roster_instance.to_dict()
# create an instance of MatchesV4DataTeamPremierRoster from a dict
matches_v4_data_team_premier_roster_from_dict = MatchesV4DataTeamPremierRoster.from_dict(matches_v4_data_team_premier_roster_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


