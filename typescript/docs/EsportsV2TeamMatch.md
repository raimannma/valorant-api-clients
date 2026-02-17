# EsportsV2TeamMatch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | **string** |  | [optional] [default to undefined]
**league** | [**EsportsV2MatchLeague**](EsportsV2MatchLeague.md) |  | [default to undefined]
**match** | [**EsportsV2IdSlug**](EsportsV2IdSlug.md) |  | [default to undefined]
**teams** | [**Array&lt;EsportsV2TeamMatchTeam&gt;**](EsportsV2TeamMatchTeam.md) |  | [default to undefined]
**vods** | **Array&lt;string&gt;** |  | [default to undefined]

## Example

```typescript
import { EsportsV2TeamMatch } from 'henrikdev_api_client';

const instance: EsportsV2TeamMatch = {
    date,
    league,
    match,
    teams,
    vods,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
