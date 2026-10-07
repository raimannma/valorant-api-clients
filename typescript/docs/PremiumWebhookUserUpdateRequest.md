# PremiumWebhookUserUpdateRequest

Replaces the tracked user\'s event filters. At least one event is required; omitted or empty events return HTTP 400. Event names are case-insensitive.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**events** | [**Array&lt;PremiumWebhookEvent&gt;**](PremiumWebhookEvent.md) |  | [optional] [default to undefined]

## Example

```typescript
import { PremiumWebhookUserUpdateRequest } from 'henrikdev_api_client';

const instance: PremiumWebhookUserUpdateRequest = {
    events,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
