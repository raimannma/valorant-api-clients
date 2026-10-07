# PremierTeamV2Season


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**crest** | **str** |  | 
**enrolled** | **bool** |  | 
**has_earned_prestige** | **bool** |  | 
**has_earned_promotion_for_next_season** | **bool** |  | 
**id** | **str** |  | 
**name** | **str** |  | [optional] 
**placement** | [**PremierTeamV2Placement**](PremierTeamV2Placement.md) |  | 
**promotion_applied** | **bool** |  | 
**stats** | [**PremierTeamV2Stats**](PremierTeamV2Stats.md) |  | 

## Example

```python
from henrikdev_api_client.models.premier_team_v2_season import PremierTeamV2Season

# TODO update the JSON string below
json = "{}"
# create an instance of PremierTeamV2Season from a JSON string
premier_team_v2_season_instance = PremierTeamV2Season.from_json(json)
# print the JSON string representation of the object
print(PremierTeamV2Season.to_json())

# convert the object into a dict
premier_team_v2_season_dict = premier_team_v2_season_instance.to_dict()
# create an instance of PremierTeamV2Season from a dict
premier_team_v2_season_from_dict = PremierTeamV2Season.from_dict(premier_team_v2_season_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


