# VersionV1Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**VersionV1Data**](VersionV1Data.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.version_v1_response import VersionV1Response

# TODO update the JSON string below
json = "{}"
# create an instance of VersionV1Response from a JSON string
version_v1_response_instance = VersionV1Response.from_json(json)
# print the JSON string representation of the object
print(VersionV1Response.to_json())

# convert the object into a dict
version_v1_response_dict = version_v1_response_instance.to_dict()
# create an instance of VersionV1Response from a dict
version_v1_response_from_dict = VersionV1Response.from_dict(version_v1_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


