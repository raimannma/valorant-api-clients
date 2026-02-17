# EsportsV2MatchPlayer


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**name** | **str** |  | 
**nation** | **str** |  | 
**slug** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_match_player import EsportsV2MatchPlayer

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2MatchPlayer from a JSON string
esports_v2_match_player_instance = EsportsV2MatchPlayer.from_json(json)
# print the JSON string representation of the object
print(EsportsV2MatchPlayer.to_json())

# convert the object into a dict
esports_v2_match_player_dict = esports_v2_match_player_instance.to_dict()
# create an instance of EsportsV2MatchPlayer from a dict
esports_v2_match_player_from_dict = EsportsV2MatchPlayer.from_dict(esports_v2_match_player_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


