# QueueStatusV1Maps


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** |  | 
**map** | [**QueueStatusV1Map**](QueueStatusV1Map.md) |  | 

## Example

```python
from henrikdev_api_client.models.queue_status_v1_maps import QueueStatusV1Maps

# TODO update the JSON string below
json = "{}"
# create an instance of QueueStatusV1Maps from a JSON string
queue_status_v1_maps_instance = QueueStatusV1Maps.from_json(json)
# print the JSON string representation of the object
print(QueueStatusV1Maps.to_json())

# convert the object into a dict
queue_status_v1_maps_dict = queue_status_v1_maps_instance.to_dict()
# create an instance of QueueStatusV1Maps from a dict
queue_status_v1_maps_from_dict = QueueStatusV1Maps.from_dict(queue_status_v1_maps_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


