# PremierTeamV2Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PremierTeamV2ResponseData**](PremierTeamV2ResponseData.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.premier_team_v2_response import PremierTeamV2Response

# TODO update the JSON string below
json = "{}"
# create an instance of PremierTeamV2Response from a JSON string
premier_team_v2_response_instance = PremierTeamV2Response.from_json(json)
# print the JSON string representation of the object
print(PremierTeamV2Response.to_json())

# convert the object into a dict
premier_team_v2_response_dict = premier_team_v2_response_instance.to_dict()
# create an instance of PremierTeamV2Response from a dict
premier_team_v2_response_from_dict = PremierTeamV2Response.from_dict(premier_team_v2_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


