# StatusIncidentContent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **str** |  | 
**locale** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.status_incident_content import StatusIncidentContent

# TODO update the JSON string below
json = "{}"
# create an instance of StatusIncidentContent from a JSON string
status_incident_content_instance = StatusIncidentContent.from_json(json)
# print the JSON string representation of the object
print(StatusIncidentContent.to_json())

# convert the object into a dict
status_incident_content_dict = status_incident_content_instance.to_dict()
# create an instance of StatusIncidentContent from a dict
status_incident_content_from_dict = StatusIncidentContent.from_dict(status_incident_content_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


