# ValorantLeaderboardV2Response

Unfiltered v2 leaderboards return metadata and players without a status/data envelope. Player-filtered requests return the v1 status/data player-array envelope.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**immortal_1_threshold** | **number** |  | [default to undefined]
**immortal_2_threshold** | **number** |  | [default to undefined]
**immortal_3_threshold** | **number** |  | [default to undefined]
**last_update** | **number** |  | [default to undefined]
**next_update** | **number** |  | [default to undefined]
**players** | [**Array&lt;LeaderboardPVPPlayer&gt;**](LeaderboardPVPPlayer.md) |  | [default to undefined]
**radiant_threshold** | **number** |  | [default to undefined]
**total_players** | **number** |  | [default to undefined]
**data** | [**Array&lt;LeaderboardPVPPlayer&gt;**](LeaderboardPVPPlayer.md) |  | [default to undefined]
**status** | **number** |  | [default to undefined]

## Example

```typescript
import { ValorantLeaderboardV2Response } from 'henrikdev_api_client';

const instance: ValorantLeaderboardV2Response = {
    immortal_1_threshold,
    immortal_2_threshold,
    immortal_3_threshold,
    last_update,
    next_update,
    players,
    radiant_threshold,
    total_players,
    data,
    status,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
