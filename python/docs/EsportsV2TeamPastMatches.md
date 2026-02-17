# EsportsV2TeamPastMatches


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**matches** | [**List[EsportsV2PastMatch]**](EsportsV2PastMatch.md) |  | 
**team** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_team_past_matches import EsportsV2TeamPastMatches

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2TeamPastMatches from a JSON string
esports_v2_team_past_matches_instance = EsportsV2TeamPastMatches.from_json(json)
# print the JSON string representation of the object
print(EsportsV2TeamPastMatches.to_json())

# convert the object into a dict
esports_v2_team_past_matches_dict = esports_v2_team_past_matches_instance.to_dict()
# create an instance of EsportsV2TeamPastMatches from a dict
esports_v2_team_past_matches_from_dict = EsportsV2TeamPastMatches.from_dict(esports_v2_team_past_matches_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


