# QueueStatusV1


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[QueueStatusV1Data]**](QueueStatusV1Data.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev-api-client.models.queue_status_v1 import QueueStatusV1

# TODO update the JSON string below
json = "{}"
# create an instance of QueueStatusV1 from a JSON string
queue_status_v1_instance = QueueStatusV1.from_json(json)
# print the JSON string representation of the object
print(QueueStatusV1.to_json())

# convert the object into a dict
queue_status_v1_dict = queue_status_v1_instance.to_dict()
# create an instance of QueueStatusV1 from a dict
queue_status_v1_from_dict = QueueStatusV1.from_dict(queue_status_v1_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


