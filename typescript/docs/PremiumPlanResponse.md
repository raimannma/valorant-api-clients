# PremiumPlanResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | [**BsonObjectIdResponse**](BsonObjectIdResponse.md) |  | [optional] [default to undefined]
**active** | **boolean** |  | [default to undefined]
**background_requests_cost** | **number** |  | [default to undefined]
**cache_ttl_seconds** | **number** |  | [default to undefined]
**features** | **Array&lt;string&gt;** |  | [default to undefined]
**id** | **string** |  | [default to undefined]
**name** | **string** |  | [default to undefined]
**rate_limits** | [**Array&lt;PremiumRateLimitResponse&gt;**](PremiumRateLimitResponse.md) |  | [default to undefined]
**webhook_poll_interval_seconds** | **number** |  | [default to undefined]
**webhook_user_limit** | **number** |  | [default to undefined]

## Example

```typescript
import { PremiumPlanResponse } from 'henrikdev_api_client';

const instance: PremiumPlanResponse = {
    _id,
    active,
    background_requests_cost,
    cache_ttl_seconds,
    features,
    id,
    name,
    rate_limits,
    webhook_poll_interval_seconds,
    webhook_user_limit,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
