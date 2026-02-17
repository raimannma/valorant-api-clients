# EsportsV2Match


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**economy** | [**EsportsV2MatchEconomy**](EsportsV2MatchEconomy.md) |  | [optional] [default to undefined]
**games** | [**Array&lt;EsportsV2MatchGame&gt;**](EsportsV2MatchGame.md) |  | [default to undefined]
**head_to_head** | [**Array&lt;EsportsV2HeadToHeadMatch&gt;**](EsportsV2HeadToHeadMatch.md) |  | [default to undefined]
**metadata** | [**EsportsV2MatchHeader**](EsportsV2MatchHeader.md) |  | [default to undefined]
**past_matches** | [**Array&lt;EsportsV2TeamPastMatches&gt;**](EsportsV2TeamPastMatches.md) |  | [default to undefined]
**performance** | [**EsportsV2MatchPerformance**](EsportsV2MatchPerformance.md) |  | [optional] [default to undefined]
**streams** | [**Array&lt;EsportsV2MatchStream&gt;**](EsportsV2MatchStream.md) |  | [default to undefined]
**teams** | [**Array&lt;EsportsV2MatchHeaderTeam&gt;**](EsportsV2MatchHeaderTeam.md) |  | [default to undefined]
**vods** | [**Array&lt;EsportsV2MatchStream&gt;**](EsportsV2MatchStream.md) |  | [default to undefined]

## Example

```typescript
import { EsportsV2Match } from 'henrikdev_api_client';

const instance: EsportsV2Match = {
    economy,
    games,
    head_to_head,
    metadata,
    past_matches,
    performance,
    streams,
    teams,
    vods,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
