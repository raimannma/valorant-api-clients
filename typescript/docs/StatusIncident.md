# StatusIncident


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archive_at** | **string** |  | [optional] [default to undefined]
**created_at** | **string** |  | [default to undefined]
**id** | **number** |  | [default to undefined]
**incident_severity** | **string** |  | [default to undefined]
**maintenance_status** | **string** |  | [optional] [default to undefined]
**platforms** | **Array&lt;string&gt;** |  | [default to undefined]
**titles** | [**Array&lt;StatusIncidentContent&gt;**](StatusIncidentContent.md) |  | [default to undefined]
**updated_at** | **string** |  | [optional] [default to undefined]
**updates** | [**Array&lt;StatusIncidentUpdate&gt;**](StatusIncidentUpdate.md) |  | [default to undefined]

## Example

```typescript
import { StatusIncident } from 'henrikdev_api_client';

const instance: StatusIncident = {
    archive_at,
    created_at,
    id,
    incident_severity,
    maintenance_status,
    platforms,
    titles,
    updated_at,
    updates,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
