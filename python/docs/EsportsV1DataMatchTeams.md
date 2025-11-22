# EsportsV1DataMatchTeams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** |  | 
**game_wins** | **int** |  | 
**has_won** | **bool** |  | 
**icon** | **str** |  | 
**name** | **str** |  | 
**record** | [**EsportsV1DataMatchTeamsRecord**](EsportsV1DataMatchTeamsRecord.md) |  | 

## Example

```python
from henrikdev_api_client.models.esports_v1_data_match_teams import EsportsV1DataMatchTeams

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV1DataMatchTeams from a JSON string
esports_v1_data_match_teams_instance = EsportsV1DataMatchTeams.from_json(json)
# print the JSON string representation of the object
print(EsportsV1DataMatchTeams.to_json())

# convert the object into a dict
esports_v1_data_match_teams_dict = esports_v1_data_match_teams_instance.to_dict()
# create an instance of EsportsV1DataMatchTeams from a dict
esports_v1_data_match_teams_from_dict = EsportsV1DataMatchTeams.from_dict(esports_v1_data_match_teams_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


