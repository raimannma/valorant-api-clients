# RawV1ErrorData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** |  | 
**error** | **bool** |  | 
**id** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.raw_v1_error_data import RawV1ErrorData

# TODO update the JSON string below
json = "{}"
# create an instance of RawV1ErrorData from a JSON string
raw_v1_error_data_instance = RawV1ErrorData.from_json(json)
# print the JSON string representation of the object
print(RawV1ErrorData.to_json())

# convert the object into a dict
raw_v1_error_data_dict = raw_v1_error_data_instance.to_dict()
# create an instance of RawV1ErrorData from a dict
raw_v1_error_data_from_dict = RawV1ErrorData.from_dict(raw_v1_error_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


