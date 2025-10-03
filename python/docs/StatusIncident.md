# StatusIncident


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archive_at** | **str** |  | [optional] 
**created_at** | **str** |  | 
**id** | **int** |  | 
**incident_severity** | **str** |  | 
**maintenance_status** | **str** |  | [optional] 
**platforms** | **List[str]** |  | 
**titles** | [**List[StatusIncidentContent]**](StatusIncidentContent.md) |  | 
**updated_at** | **str** |  | 
**updates** | [**List[StatusIncidentUpdate]**](StatusIncidentUpdate.md) |  | 

## Example

```python
from henrikdev-api-client.models.status_incident import StatusIncident

# TODO update the JSON string below
json = "{}"
# create an instance of StatusIncident from a JSON string
status_incident_instance = StatusIncident.from_json(json)
# print the JSON string representation of the object
print(StatusIncident.to_json())

# convert the object into a dict
status_incident_dict = status_incident_instance.to_dict()
# create an instance of StatusIncident from a dict
status_incident_from_dict = StatusIncident.from_dict(status_incident_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


