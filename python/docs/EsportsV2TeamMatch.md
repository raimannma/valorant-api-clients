# EsportsV2TeamMatch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** |  | [optional] 
**league** | [**EsportsV2MatchLeague**](EsportsV2MatchLeague.md) |  | 
**match** | [**EsportsV2IdSlug**](EsportsV2IdSlug.md) |  | 
**teams** | [**List[EsportsV2TeamMatchTeam]**](EsportsV2TeamMatchTeam.md) |  | 
**vods** | **List[str]** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_team_match import EsportsV2TeamMatch

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2TeamMatch from a JSON string
esports_v2_team_match_instance = EsportsV2TeamMatch.from_json(json)
# print the JSON string representation of the object
print(EsportsV2TeamMatch.to_json())

# convert the object into a dict
esports_v2_team_match_dict = esports_v2_team_match_instance.to_dict()
# create an instance of EsportsV2TeamMatch from a dict
esports_v2_team_match_from_dict = EsportsV2TeamMatch.from_dict(esports_v2_team_match_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


