# EsportsV2PlayerMatch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** |  | [optional] 
**league** | [**EsportsV2MatchLeague**](EsportsV2MatchLeague.md) |  | 
**match** | [**EsportsV2IdSlug**](EsportsV2IdSlug.md) |  | 
**teams** | [**List[EsportsV2PlayerMatchTeam]**](EsportsV2PlayerMatchTeam.md) |  | 
**vods** | **List[str]** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_player_match import EsportsV2PlayerMatch

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2PlayerMatch from a JSON string
esports_v2_player_match_instance = EsportsV2PlayerMatch.from_json(json)
# print the JSON string representation of the object
print(EsportsV2PlayerMatch.to_json())

# convert the object into a dict
esports_v2_player_match_dict = esports_v2_player_match_instance.to_dict()
# create an instance of EsportsV2PlayerMatch from a dict
esports_v2_player_match_from_dict = EsportsV2PlayerMatch.from_dict(esports_v2_player_match_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


