# EsportsV2MatchHeaderTeam


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**icon** | **str** |  | 
**id** | **int** |  | 
**name** | **str** |  | 
**score** | **int** |  | [optional] 
**slug** | **str** |  | 
**url** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_match_header_team import EsportsV2MatchHeaderTeam

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2MatchHeaderTeam from a JSON string
esports_v2_match_header_team_instance = EsportsV2MatchHeaderTeam.from_json(json)
# print the JSON string representation of the object
print(EsportsV2MatchHeaderTeam.to_json())

# convert the object into a dict
esports_v2_match_header_team_dict = esports_v2_match_header_team_instance.to_dict()
# create an instance of EsportsV2MatchHeaderTeam from a dict
esports_v2_match_header_team_from_dict = EsportsV2MatchHeaderTeam.from_dict(esports_v2_match_header_team_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


