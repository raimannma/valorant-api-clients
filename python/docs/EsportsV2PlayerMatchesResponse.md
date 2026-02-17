# EsportsV2PlayerMatchesResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[EsportsV2PlayerMatch]**](EsportsV2PlayerMatch.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_player_matches_response import EsportsV2PlayerMatchesResponse

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2PlayerMatchesResponse from a JSON string
esports_v2_player_matches_response_instance = EsportsV2PlayerMatchesResponse.from_json(json)
# print the JSON string representation of the object
print(EsportsV2PlayerMatchesResponse.to_json())

# convert the object into a dict
esports_v2_player_matches_response_dict = esports_v2_player_matches_response_instance.to_dict()
# create an instance of EsportsV2PlayerMatchesResponse from a dict
esports_v2_player_matches_response_from_dict = EsportsV2PlayerMatchesResponse.from_dict(esports_v2_player_matches_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


