# RawV1Payload

Raw Riot request. Resource names are case-sensitive. Region and platform are case-insensitive; platform defaults to pc. Matchdetails accepts one or multiple match UUIDs, ignores queries, and returns an object for one result or an array for multiple results. Other resources use a player UUID (only the first array entry) and forward queries unchanged; include the leading ? when supplying a query string.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**platform** | [**ValorantPlatform**](ValorantPlatform.md) |  | [optional] [default to undefined]
**queries** | **string** |  | [optional] [default to undefined]
**region** | [**ValorantAffinity**](ValorantAffinity.md) |  | [default to undefined]
**type** | [**RawV1ResourceType**](RawV1ResourceType.md) |  | [default to undefined]
**value** | [**RawV1PayloadValues**](RawV1PayloadValues.md) |  | [default to undefined]

## Example

```typescript
import { RawV1Payload } from 'henrikdev_api_client';

const instance: RawV1Payload = {
    platform,
    queries,
    region,
    type,
    value,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
