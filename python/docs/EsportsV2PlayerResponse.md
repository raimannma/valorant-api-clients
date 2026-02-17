# EsportsV2PlayerResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**EsportsV2Player**](EsportsV2Player.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_player_response import EsportsV2PlayerResponse

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2PlayerResponse from a JSON string
esports_v2_player_response_instance = EsportsV2PlayerResponse.from_json(json)
# print the JSON string representation of the object
print(EsportsV2PlayerResponse.to_json())

# convert the object into a dict
esports_v2_player_response_dict = esports_v2_player_response_instance.to_dict()
# create an instance of EsportsV2PlayerResponse from a dict
esports_v2_player_response_from_dict = EsportsV2PlayerResponse.from_dict(esports_v2_player_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


