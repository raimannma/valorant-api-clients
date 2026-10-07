# PremierTeamV2Member


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**joined_at** | **str** |  | 
**puuid** | **str** |  | 
**role** | [**PremierTeamV2Role**](PremierTeamV2Role.md) |  | 

## Example

```python
from henrikdev_api_client.models.premier_team_v2_member import PremierTeamV2Member

# TODO update the JSON string below
json = "{}"
# create an instance of PremierTeamV2Member from a JSON string
premier_team_v2_member_instance = PremierTeamV2Member.from_json(json)
# print the JSON string representation of the object
print(PremierTeamV2Member.to_json())

# convert the object into a dict
premier_team_v2_member_dict = premier_team_v2_member_instance.to_dict()
# create an instance of PremierTeamV2Member from a dict
premier_team_v2_member_from_dict = PremierTeamV2Member.from_dict(premier_team_v2_member_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


