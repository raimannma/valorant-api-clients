# EsportsV1DataMatch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**game_type** | [**EsportsV1DataMatchGameType**](EsportsV1DataMatchGameType.md) |  | 
**id** | **str** |  | [optional] 
**teams** | [**List[EsportsV1DataMatchTeams]**](EsportsV1DataMatchTeams.md) |  | 

## Example

```python
from henrikdev_api_client.models.esports_v1_data_match import EsportsV1DataMatch

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV1DataMatch from a JSON string
esports_v1_data_match_instance = EsportsV1DataMatch.from_json(json)
# print the JSON string representation of the object
print(EsportsV1DataMatch.to_json())

# convert the object into a dict
esports_v1_data_match_dict = esports_v1_data_match_instance.to_dict()
# create an instance of EsportsV1DataMatch from a dict
esports_v1_data_match_from_dict = EsportsV1DataMatch.from_dict(esports_v1_data_match_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


