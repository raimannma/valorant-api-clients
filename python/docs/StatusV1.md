# StatusV1


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**StatusV1Data**](StatusV1Data.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.status_v1 import StatusV1

# TODO update the JSON string below
json = "{}"
# create an instance of StatusV1 from a JSON string
status_v1_instance = StatusV1.from_json(json)
# print the JSON string representation of the object
print(StatusV1.to_json())

# convert the object into a dict
status_v1_dict = status_v1_instance.to_dict()
# create an instance of StatusV1 from a dict
status_v1_from_dict = StatusV1.from_dict(status_v1_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


