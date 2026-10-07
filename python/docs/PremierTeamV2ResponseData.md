# PremierTeamV2ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **str** |  | 
**current_season** | [**PremierTeamV2Season**](PremierTeamV2Season.md) |  | 
**customization** | [**PremierTeamV1ResponseDataCustomization**](PremierTeamV1ResponseDataCustomization.md) |  | 
**id** | **str** |  | 
**member** | [**List[PremierTeamV2Member]**](PremierTeamV2Member.md) |  | 
**name** | **str** |  | 
**seasons** | [**List[PremierTeamV2Season]**](PremierTeamV2Season.md) |  | 
**tag** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.premier_team_v2_response_data import PremierTeamV2ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of PremierTeamV2ResponseData from a JSON string
premier_team_v2_response_data_instance = PremierTeamV2ResponseData.from_json(json)
# print the JSON string representation of the object
print(PremierTeamV2ResponseData.to_json())

# convert the object into a dict
premier_team_v2_response_data_dict = premier_team_v2_response_data_instance.to_dict()
# create an instance of PremierTeamV2ResponseData from a dict
premier_team_v2_response_data_from_dict = PremierTeamV2ResponseData.from_dict(premier_team_v2_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


