# EsportsV2MatchTeam


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_winner** | **bool** |  | 
**name** | **str** |  | 
**score** | **int** |  | [optional] 

## Example

```python
from henrikdev_api_client.models.esports_v2_match_team import EsportsV2MatchTeam

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2MatchTeam from a JSON string
esports_v2_match_team_instance = EsportsV2MatchTeam.from_json(json)
# print the JSON string representation of the object
print(EsportsV2MatchTeam.to_json())

# convert the object into a dict
esports_v2_match_team_dict = esports_v2_match_team_instance.to_dict()
# create an instance of EsportsV2MatchTeam from a dict
esports_v2_match_team_from_dict = EsportsV2MatchTeam.from_dict(esports_v2_match_team_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


