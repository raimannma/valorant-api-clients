# PremiumWebhookSettingsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | [**BsonObjectIdResponse**](BsonObjectIdResponse.md) |  | [optional] [default to undefined]
**created_at** | [**BsonDateTimeResponse**](BsonDateTimeResponse.md) |  | [default to undefined]
**enabled** | **boolean** |  | [default to undefined]
**events** | [**Array&lt;PremiumWebhookEvent&gt;**](PremiumWebhookEvent.md) |  | [default to undefined]
**match_response_schema** | [**PremiumWebhookMatchVersion**](PremiumWebhookMatchVersion.md) |  | [default to undefined]
**mmr_history_response_schema** | [**PremiumWebhookMmrHistoryVersion**](PremiumWebhookMmrHistoryVersion.md) |  | [default to undefined]
**secret** | **string** |  | [default to undefined]
**updated_at** | [**BsonDateTimeResponse**](BsonDateTimeResponse.md) |  | [default to undefined]
**url** | **string** |  | [default to undefined]
**userid** | **string** |  | [default to undefined]

## Example

```typescript
import { PremiumWebhookSettingsResponse } from 'henrikdev_api_client';

const instance: PremiumWebhookSettingsResponse = {
    _id,
    created_at,
    enabled,
    events,
    match_response_schema,
    mmr_history_response_schema,
    secret,
    updated_at,
    url,
    userid,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
