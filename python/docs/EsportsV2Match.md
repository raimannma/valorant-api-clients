# EsportsV2Match


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**economy** | [**EsportsV2MatchEconomy**](EsportsV2MatchEconomy.md) |  | [optional] 
**games** | [**List[EsportsV2MatchGame]**](EsportsV2MatchGame.md) |  | 
**head_to_head** | [**List[EsportsV2HeadToHeadMatch]**](EsportsV2HeadToHeadMatch.md) |  | 
**metadata** | [**EsportsV2MatchHeader**](EsportsV2MatchHeader.md) |  | 
**past_matches** | [**List[EsportsV2TeamPastMatches]**](EsportsV2TeamPastMatches.md) |  | 
**performance** | [**EsportsV2MatchPerformance**](EsportsV2MatchPerformance.md) |  | [optional] 
**streams** | [**List[EsportsV2MatchStream]**](EsportsV2MatchStream.md) |  | 
**teams** | [**List[EsportsV2MatchHeaderTeam]**](EsportsV2MatchHeaderTeam.md) |  | 
**vods** | [**List[EsportsV2MatchStream]**](EsportsV2MatchStream.md) |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_match import EsportsV2Match

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2Match from a JSON string
esports_v2_match_instance = EsportsV2Match.from_json(json)
# print the JSON string representation of the object
print(EsportsV2Match.to_json())

# convert the object into a dict
esports_v2_match_dict = esports_v2_match_instance.to_dict()
# create an instance of EsportsV2Match from a dict
esports_v2_match_from_dict = EsportsV2Match.from_dict(esports_v2_match_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


