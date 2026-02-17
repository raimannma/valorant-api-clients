# EsportsV2Team


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**country** | [**EsportsV2Country**](EsportsV2Country.md) |  | [optional] 
**event_placements** | [**List[EsportsV2EventPlacement]**](EsportsV2EventPlacement.md) |  | 
**id** | **int** |  | 
**logo** | **str** |  | [optional] 
**name** | **str** |  | 
**roster** | [**List[EsportsV2TeamRosterMember]**](EsportsV2TeamRosterMember.md) |  | 
**socials** | [**List[EsportsV2Social]**](EsportsV2Social.md) |  | 
**tag** | **str** |  | [optional] 
**total_winnings** | **str** |  | [optional] 

## Example

```python
from henrikdev_api_client.models.esports_v2_team import EsportsV2Team

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2Team from a JSON string
esports_v2_team_instance = EsportsV2Team.from_json(json)
# print the JSON string representation of the object
print(EsportsV2Team.to_json())

# convert the object into a dict
esports_v2_team_dict = esports_v2_team_instance.to_dict()
# create an instance of EsportsV2Team from a dict
esports_v2_team_from_dict = EsportsV2Team.from_dict(esports_v2_team_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


