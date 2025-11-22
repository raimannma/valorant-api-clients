# StatusIncidentUpdate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**author** | **str** |  | 
**created_at** | **str** |  | 
**id** | **int** |  | 
**publish** | **bool** |  | 
**publish_locations** | **List[str]** |  | 
**translations** | [**List[StatusIncidentContent]**](StatusIncidentContent.md) |  | 
**updated_at** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.status_incident_update import StatusIncidentUpdate

# TODO update the JSON string below
json = "{}"
# create an instance of StatusIncidentUpdate from a JSON string
status_incident_update_instance = StatusIncidentUpdate.from_json(json)
# print the JSON string representation of the object
print(StatusIncidentUpdate.to_json())

# convert the object into a dict
status_incident_update_dict = status_incident_update_instance.to_dict()
# create an instance of StatusIncidentUpdate from a dict
status_incident_update_from_dict = StatusIncidentUpdate.from_dict(status_incident_update_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


