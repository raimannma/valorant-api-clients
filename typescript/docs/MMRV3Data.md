# MMRV3Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**MMRV3Account**](MMRV3Account.md) |  | [default to undefined]
**current** | [**MMRV3Current**](MMRV3Current.md) |  | [default to undefined]
**latest_update** | [**MMRHistoryV2History**](MMRHistoryV2History.md) |  | [default to undefined]
**lifetime_prestige** | [**{ [key: string]: MMRV3LifetimePrestige; }**](MMRV3LifetimePrestige.md) |  | [optional] [default to undefined]
**peak** | [**MMRV3Peak**](MMRV3Peak.md) |  | [optional] [default to undefined]
**ranked_state** | [**MMRV3RankedState**](MMRV3RankedState.md) |  | [default to undefined]
**seasonal** | [**Array&lt;MMRV3Seasonal&gt;**](MMRV3Seasonal.md) |  | [default to undefined]

## Example

```typescript
import { MMRV3Data } from 'henrikdev_api_client';

const instance: MMRV3Data = {
    account,
    current,
    latest_update,
    lifetime_prestige,
    peak,
    ranked_state,
    seasonal,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
