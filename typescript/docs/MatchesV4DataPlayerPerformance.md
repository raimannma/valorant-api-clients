# MatchesV4DataPlayerPerformance

Riot performance evaluation, separate from stats.score and raw match statistics. Null values are unavailable, not zero.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**breakdown** | [**MatchesV4DataPlayerPerformanceBreakdown**](MatchesV4DataPlayerPerformanceBreakdown.md) |  | [default to undefined]
**ratings** | [**MatchesV4DataPlayerPerformanceRatings**](MatchesV4DataPlayerPerformanceRatings.md) |  | [optional] [default to undefined]
**score** | **number** |  | [optional] [default to undefined]

## Example

```typescript
import { MatchesV4DataPlayerPerformance } from 'henrikdev_api_client';

const instance: MatchesV4DataPlayerPerformance = {
    breakdown,
    ratings,
    score,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
