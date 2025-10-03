# RawV1ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** |  | 
**error** | **bool** |  | 
**id** | **str** |  | 

## Example

```python
from henrikdev-api-client.models.raw_v1_response_data import RawV1ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of RawV1ResponseData from a JSON string
raw_v1_response_data_instance = RawV1ResponseData.from_json(json)
# print the JSON string representation of the object
print(RawV1ResponseData.to_json())

# convert the object into a dict
raw_v1_response_data_dict = raw_v1_response_data_instance.to_dict()
# create an instance of RawV1ResponseData from a dict
raw_v1_response_data_from_dict = RawV1ResponseData.from_dict(raw_v1_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


