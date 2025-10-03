# StatusV1Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**incidents** | [**List[StatusIncident]**](StatusIncident.md) |  | 
**maintenances** | [**List[StatusIncident]**](StatusIncident.md) |  | 

## Example

```python
from henrikdev-api-client.models.status_v1_data import StatusV1Data

# TODO update the JSON string below
json = "{}"
# create an instance of StatusV1Data from a JSON string
status_v1_data_instance = StatusV1Data.from_json(json)
# print the JSON string representation of the object
print(StatusV1Data.to_json())

# convert the object into a dict
status_v1_data_dict = status_v1_data_instance.to_dict()
# create an instance of StatusV1Data from a dict
status_v1_data_from_dict = StatusV1Data.from_dict(status_v1_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


