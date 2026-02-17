# EsportsV2MatchesResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**EsportsV2Match**](EsportsV2Match.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_matches_response import EsportsV2MatchesResponse

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2MatchesResponse from a JSON string
esports_v2_matches_response_instance = EsportsV2MatchesResponse.from_json(json)
# print the JSON string representation of the object
print(EsportsV2MatchesResponse.to_json())

# convert the object into a dict
esports_v2_matches_response_dict = esports_v2_matches_response_instance.to_dict()
# create an instance of EsportsV2MatchesResponse from a dict
esports_v2_matches_response_from_dict = EsportsV2MatchesResponse.from_dict(esports_v2_matches_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


