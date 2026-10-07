# PremierTeamV2Placement


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**conference** | **str** |  | 
**division** | **int** |  | 
**is_provisional** | **bool** |  | 
**points** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.premier_team_v2_placement import PremierTeamV2Placement

# TODO update the JSON string below
json = "{}"
# create an instance of PremierTeamV2Placement from a JSON string
premier_team_v2_placement_instance = PremierTeamV2Placement.from_json(json)
# print the JSON string representation of the object
print(PremierTeamV2Placement.to_json())

# convert the object into a dict
premier_team_v2_placement_dict = premier_team_v2_placement_instance.to_dict()
# create an instance of PremierTeamV2Placement from a dict
premier_team_v2_placement_from_dict = PremierTeamV2Placement.from_dict(premier_team_v2_placement_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


