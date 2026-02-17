# EsportsV2TeamRosterMember


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alias** | **str** |  | 
**avatar** | **str** |  | [optional] 
**country_code** | **str** |  | [optional] 
**id** | **int** |  | 
**is_captain** | **bool** |  | 
**real_name** | **str** |  | [optional] 
**role** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_team_roster_member import EsportsV2TeamRosterMember

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2TeamRosterMember from a JSON string
esports_v2_team_roster_member_instance = EsportsV2TeamRosterMember.from_json(json)
# print the JSON string representation of the object
print(EsportsV2TeamRosterMember.to_json())

# convert the object into a dict
esports_v2_team_roster_member_dict = esports_v2_team_roster_member_instance.to_dict()
# create an instance of EsportsV2TeamRosterMember from a dict
esports_v2_team_roster_member_from_dict = EsportsV2TeamRosterMember.from_dict(esports_v2_team_roster_member_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


