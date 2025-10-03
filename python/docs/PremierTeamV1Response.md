# PremierTeamV1Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PremierTeamV1ResponseData**](PremierTeamV1ResponseData.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev-api-client.models.premier_team_v1_response import PremierTeamV1Response

# TODO update the JSON string below
json = "{}"
# create an instance of PremierTeamV1Response from a JSON string
premier_team_v1_response_instance = PremierTeamV1Response.from_json(json)
# print the JSON string representation of the object
print(PremierTeamV1Response.to_json())

# convert the object into a dict
premier_team_v1_response_dict = premier_team_v1_response_instance.to_dict()
# create an instance of PremierTeamV1Response from a dict
premier_team_v1_response_from_dict = PremierTeamV1Response.from_dict(premier_team_v1_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


