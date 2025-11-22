# QueueStatusV1Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** |  | 
**game_rules** | [**QueueStatusV1GameRules**](QueueStatusV1GameRules.md) |  | 
**high_skill** | [**QueueStatusV1HighSkill**](QueueStatusV1HighSkill.md) |  | 
**maps** | [**List[QueueStatusV1Maps]**](QueueStatusV1Maps.md) |  | 
**mode** | **str** |  | 
**mode_id** | **str** |  | 
**number_of_teams** | **int** |  | 
**party_size** | [**QueueStatusV1PartySize**](QueueStatusV1PartySize.md) |  | 
**platforms** | **List[str]** |  | 
**ranked** | **bool** |  | 
**required_account_level** | **int** |  | 
**skill_disparity** | [**List[QueueStatusV1SkillDisparity]**](QueueStatusV1SkillDisparity.md) |  | 
**team_size** | **int** |  | 
**tournament** | **bool** |  | 

## Example

```python
from henrikdev_api_client.models.queue_status_v1_data import QueueStatusV1Data

# TODO update the JSON string below
json = "{}"
# create an instance of QueueStatusV1Data from a JSON string
queue_status_v1_data_instance = QueueStatusV1Data.from_json(json)
# print the JSON string representation of the object
print(QueueStatusV1Data.to_json())

# convert the object into a dict
queue_status_v1_data_dict = queue_status_v1_data_instance.to_dict()
# create an instance of QueueStatusV1Data from a dict
queue_status_v1_data_from_dict = QueueStatusV1Data.from_dict(queue_status_v1_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


