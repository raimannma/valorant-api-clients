# PremiumWebhookUserResponse

Tracked user. Missing last_match, last_mmr and last_checked_at are serialized as null, not omitted. last_match is the polling marker as a string of Unix milliseconds, not a match UUID. last_checked_at, created_at and updated_at are Unix seconds.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **number** |  | [default to undefined]
**enabled** | **boolean** |  | [default to undefined]
**events** | [**Array&lt;PremiumWebhookEvent&gt;**](PremiumWebhookEvent.md) |  | [default to undefined]
**id** | **string** |  | [default to undefined]
**last_checked_at** | **number** |  | [default to undefined]
**last_match** | **string** |  | [default to undefined]
**last_mmr** | **number** |  | [default to undefined]
**puuid** | **string** |  | [default to undefined]
**region** | **string** |  | [default to undefined]
**updated_at** | **number** |  | [default to undefined]

## Example

```typescript
import { PremiumWebhookUserResponse } from 'henrikdev_api_client';

const instance: PremiumWebhookUserResponse = {
    created_at,
    enabled,
    events,
    id,
    last_checked_at,
    last_match,
    last_mmr,
    puuid,
    region,
    updated_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
