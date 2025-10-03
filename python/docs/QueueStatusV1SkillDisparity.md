# QueueStatusV1SkillDisparity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_tier** | [**QueueStatusV1IDNamePair**](QueueStatusV1IDNamePair.md) |  | 
**name** | **str** |  | 
**tier** | **int** |  | 

## Example

```python
from henrikdev-api-client.models.queue_status_v1_skill_disparity import QueueStatusV1SkillDisparity

# TODO update the JSON string below
json = "{}"
# create an instance of QueueStatusV1SkillDisparity from a JSON string
queue_status_v1_skill_disparity_instance = QueueStatusV1SkillDisparity.from_json(json)
# print the JSON string representation of the object
print(QueueStatusV1SkillDisparity.to_json())

# convert the object into a dict
queue_status_v1_skill_disparity_dict = queue_status_v1_skill_disparity_instance.to_dict()
# create an instance of QueueStatusV1SkillDisparity from a dict
queue_status_v1_skill_disparity_from_dict = QueueStatusV1SkillDisparity.from_dict(queue_status_v1_skill_disparity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


