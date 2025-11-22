# QueueStatusV1PartySize


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**full_party_bypass** | **bool** |  | 
**invalid** | **List[int]** |  | 
**max** | **int** |  | 
**min** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.queue_status_v1_party_size import QueueStatusV1PartySize

# TODO update the JSON string below
json = "{}"
# create an instance of QueueStatusV1PartySize from a JSON string
queue_status_v1_party_size_instance = QueueStatusV1PartySize.from_json(json)
# print the JSON string representation of the object
print(QueueStatusV1PartySize.to_json())

# convert the object into a dict
queue_status_v1_party_size_dict = queue_status_v1_party_size_instance.to_dict()
# create an instance of QueueStatusV1PartySize from a dict
queue_status_v1_party_size_from_dict = QueueStatusV1PartySize.from_dict(queue_status_v1_party_size_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


