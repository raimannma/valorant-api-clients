# MatchesV4DataMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cluster** | **string** |  | [optional] [default to undefined]
**game_length_in_ms** | **number** |  | [default to undefined]
**game_version** | **string** |  | [default to undefined]
**is_completed** | **boolean** |  | [default to undefined]
**map** | [**MapIdNameCombo**](MapIdNameCombo.md) |  | [default to undefined]
**match_id** | **string** |  | [default to undefined]
**party_rr_penaltys** | [**Array&lt;MatchesV4DataMetadataPartyRRPenalty&gt;**](MatchesV4DataMetadataPartyRRPenalty.md) |  | [default to undefined]
**platform** | **string** |  | [default to undefined]
**premier** | **any** |  | [optional] [default to undefined]
**queue** | [**MatchesV4DataMetadataQueue**](MatchesV4DataMetadataQueue.md) |  | [default to undefined]
**region** | **string** |  | [optional] [default to undefined]
**season** | [**SeasonIdShortCombo**](SeasonIdShortCombo.md) |  | [default to undefined]
**started_at** | **string** |  | [default to undefined]

## Example

```typescript
import { MatchesV4DataMetadata } from 'henrikdev_api_client';

const instance: MatchesV4DataMetadata = {
    cluster,
    game_length_in_ms,
    game_version,
    is_completed,
    map,
    match_id,
    party_rr_penaltys,
    platform,
    premier,
    queue,
    region,
    season,
    started_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
