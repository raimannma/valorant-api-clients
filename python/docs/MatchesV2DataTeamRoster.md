# MatchesV2DataTeamRoster


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customization** | [**MatchesV2DataTeamRosterCustomization**](MatchesV2DataTeamRosterCustomization.md) |  | 
**id** | **str** |  | 
**members** | **List[str]** |  | 
**name** | **str** |  | 
**tag** | **str** |  | 

## Example

```python
from henrikdev-api-client.models.matches_v2_data_team_roster import MatchesV2DataTeamRoster

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV2DataTeamRoster from a JSON string
matches_v2_data_team_roster_instance = MatchesV2DataTeamRoster.from_json(json)
# print the JSON string representation of the object
print(MatchesV2DataTeamRoster.to_json())

# convert the object into a dict
matches_v2_data_team_roster_dict = matches_v2_data_team_roster_instance.to_dict()
# create an instance of MatchesV2DataTeamRoster from a dict
matches_v2_data_team_roster_from_dict = MatchesV2DataTeamRoster.from_dict(matches_v2_data_team_roster_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


