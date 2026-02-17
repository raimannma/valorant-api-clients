# EsportsV2TeamMatchListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[EsportsV2TeamMatch]**](EsportsV2TeamMatch.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_team_match_list_response import EsportsV2TeamMatchListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2TeamMatchListResponse from a JSON string
esports_v2_team_match_list_response_instance = EsportsV2TeamMatchListResponse.from_json(json)
# print the JSON string representation of the object
print(EsportsV2TeamMatchListResponse.to_json())

# convert the object into a dict
esports_v2_team_match_list_response_dict = esports_v2_team_match_list_response_instance.to_dict()
# create an instance of EsportsV2TeamMatchListResponse from a dict
esports_v2_team_match_list_response_from_dict = EsportsV2TeamMatchListResponse.from_dict(esports_v2_team_match_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


