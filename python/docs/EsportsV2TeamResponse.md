# EsportsV2TeamResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**EsportsV2Team**](EsportsV2Team.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_team_response import EsportsV2TeamResponse

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2TeamResponse from a JSON string
esports_v2_team_response_instance = EsportsV2TeamResponse.from_json(json)
# print the JSON string representation of the object
print(EsportsV2TeamResponse.to_json())

# convert the object into a dict
esports_v2_team_response_dict = esports_v2_team_response_instance.to_dict()
# create an instance of EsportsV2TeamResponse from a dict
esports_v2_team_response_from_dict = EsportsV2TeamResponse.from_dict(esports_v2_team_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


