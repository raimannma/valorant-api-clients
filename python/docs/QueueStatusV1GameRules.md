# QueueStatusV1GameRules


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allow_drop_out** | **bool** |  | 
**allow_lenient_surrender** | **bool** |  | 
**allow_overtime_draw_vote** | **bool** |  | 
**assign_random_agents** | **bool** |  | 
**overtime_win_by_two** | **bool** |  | 
**overtime_win_by_two_capped** | **bool** |  | 
**premier_mode** | **bool** |  | 
**skip_pregame** | **bool** |  | 

## Example

```python
from henrikdev_api_client.models.queue_status_v1_game_rules import QueueStatusV1GameRules

# TODO update the JSON string below
json = "{}"
# create an instance of QueueStatusV1GameRules from a JSON string
queue_status_v1_game_rules_instance = QueueStatusV1GameRules.from_json(json)
# print the JSON string representation of the object
print(QueueStatusV1GameRules.to_json())

# convert the object into a dict
queue_status_v1_game_rules_dict = queue_status_v1_game_rules_instance.to_dict()
# create an instance of QueueStatusV1GameRules from a dict
queue_status_v1_game_rules_from_dict = QueueStatusV1GameRules.from_dict(queue_status_v1_game_rules_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


