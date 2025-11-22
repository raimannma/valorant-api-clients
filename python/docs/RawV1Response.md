# RawV1Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RawV1ResponseData**](RawV1ResponseData.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.raw_v1_response import RawV1Response

# TODO update the JSON string below
json = "{}"
# create an instance of RawV1Response from a JSON string
raw_v1_response_instance = RawV1Response.from_json(json)
# print the JSON string representation of the object
print(RawV1Response.to_json())

# convert the object into a dict
raw_v1_response_dict = raw_v1_response_instance.to_dict()
# create an instance of RawV1Response from a dict
raw_v1_response_from_dict = RawV1Response.from_dict(raw_v1_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


