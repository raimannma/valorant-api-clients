# PremierTeamHistoryV1Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PremierTeamHistoryV1ResponseData**](PremierTeamHistoryV1ResponseData.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev-api-client.models.premier_team_history_v1_response import PremierTeamHistoryV1Response

# TODO update the JSON string below
json = "{}"
# create an instance of PremierTeamHistoryV1Response from a JSON string
premier_team_history_v1_response_instance = PremierTeamHistoryV1Response.from_json(json)
# print the JSON string representation of the object
print(PremierTeamHistoryV1Response.to_json())

# convert the object into a dict
premier_team_history_v1_response_dict = premier_team_history_v1_response_instance.to_dict()
# create an instance of PremierTeamHistoryV1Response from a dict
premier_team_history_v1_response_from_dict = PremierTeamHistoryV1Response.from_dict(premier_team_history_v1_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


