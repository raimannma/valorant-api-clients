# AccoladesV1Player


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accolades** | [**List[AccoladesV1MatchMetric]**](AccoladesV1MatchMetric.md) |  | 
**puuid** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.accolades_v1_player import AccoladesV1Player

# TODO update the JSON string below
json = "{}"
# create an instance of AccoladesV1Player from a JSON string
accolades_v1_player_instance = AccoladesV1Player.from_json(json)
# print the JSON string representation of the object
print(AccoladesV1Player.to_json())

# convert the object into a dict
accolades_v1_player_dict = accolades_v1_player_instance.to_dict()
# create an instance of AccoladesV1Player from a dict
accolades_v1_player_from_dict = AccoladesV1Player.from_dict(accolades_v1_player_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


