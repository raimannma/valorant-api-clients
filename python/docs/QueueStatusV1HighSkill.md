# QueueStatusV1HighSkill


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_party_size** | **int** |  | 
**max_tier** | **int** |  | 
**min_tier** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.queue_status_v1_high_skill import QueueStatusV1HighSkill

# TODO update the JSON string below
json = "{}"
# create an instance of QueueStatusV1HighSkill from a JSON string
queue_status_v1_high_skill_instance = QueueStatusV1HighSkill.from_json(json)
# print the JSON string representation of the object
print(QueueStatusV1HighSkill.to_json())

# convert the object into a dict
queue_status_v1_high_skill_dict = queue_status_v1_high_skill_instance.to_dict()
# create an instance of QueueStatusV1HighSkill from a dict
queue_status_v1_high_skill_from_dict = QueueStatusV1HighSkill.from_dict(queue_status_v1_high_skill_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


