# EsportsV2TeamMatchTeam


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**logo** | **str** |  | 
**name** | **str** |  | 
**score** | **int** |  | [optional] 
**tag** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_team_match_team import EsportsV2TeamMatchTeam

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2TeamMatchTeam from a JSON string
esports_v2_team_match_team_instance = EsportsV2TeamMatchTeam.from_json(json)
# print the JSON string representation of the object
print(EsportsV2TeamMatchTeam.to_json())

# convert the object into a dict
esports_v2_team_match_team_dict = esports_v2_team_match_team_instance.to_dict()
# create an instance of EsportsV2TeamMatchTeam from a dict
esports_v2_team_match_team_from_dict = EsportsV2TeamMatchTeam.from_dict(esports_v2_team_match_team_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


