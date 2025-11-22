# SendError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List[APIError]**](APIError.md) |  | 

## Example

```python
from henrikdev_api_client.models.send_error import SendError

# TODO update the JSON string below
json = "{}"
# create an instance of SendError from a JSON string
send_error_instance = SendError.from_json(json)
# print the JSON string representation of the object
print(SendError.to_json())

# convert the object into a dict
send_error_dict = send_error_instance.to_dict()
# create an instance of SendError from a dict
send_error_from_dict = SendError.from_dict(send_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


