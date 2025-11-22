# VersionV1Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch** | **str** |  | 
**build_date** | **str** |  | 
**build_ver** | **str** |  | 
**last_checked** | **str** |  | 
**region** | **str** |  | 
**version** | **int** |  | 
**version_for_api** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.version_v1_data import VersionV1Data

# TODO update the JSON string below
json = "{}"
# create an instance of VersionV1Data from a JSON string
version_v1_data_instance = VersionV1Data.from_json(json)
# print the JSON string representation of the object
print(VersionV1Data.to_json())

# convert the object into a dict
version_v1_data_dict = version_v1_data_instance.to_dict()
# create an instance of VersionV1Data from a dict
version_v1_data_from_dict = VersionV1Data.from_dict(version_v1_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


