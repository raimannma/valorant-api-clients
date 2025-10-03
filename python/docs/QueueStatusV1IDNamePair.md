# QueueStatusV1IDNamePair


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**name** | **str** |  | 

## Example

```python
from henrikdev-api-client.models.queue_status_v1_id_name_pair import QueueStatusV1IDNamePair

# TODO update the JSON string below
json = "{}"
# create an instance of QueueStatusV1IDNamePair from a JSON string
queue_status_v1_id_name_pair_instance = QueueStatusV1IDNamePair.from_json(json)
# print the JSON string representation of the object
print(QueueStatusV1IDNamePair.to_json())

# convert the object into a dict
queue_status_v1_id_name_pair_dict = queue_status_v1_id_name_pair_instance.to_dict()
# create an instance of QueueStatusV1IDNamePair from a dict
queue_status_v1_id_name_pair_from_dict = QueueStatusV1IDNamePair.from_dict(queue_status_v1_id_name_pair_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


