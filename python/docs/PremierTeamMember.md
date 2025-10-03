# PremierTeamMember


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**puuid** | **str** |  | 
**tag** | **str** |  | [optional] 

## Example

```python
from henrikdev-api-client.models.premier_team_member import PremierTeamMember

# TODO update the JSON string below
json = "{}"
# create an instance of PremierTeamMember from a JSON string
premier_team_member_instance = PremierTeamMember.from_json(json)
# print the JSON string representation of the object
print(PremierTeamMember.to_json())

# convert the object into a dict
premier_team_member_dict = premier_team_member_instance.to_dict()
# create an instance of PremierTeamMember from a dict
premier_team_member_from_dict = PremierTeamMember.from_dict(premier_team_member_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


