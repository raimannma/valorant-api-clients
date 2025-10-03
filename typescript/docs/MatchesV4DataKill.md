# MatchesV4DataKill


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assistants** | [**Array&lt;MatchesV4DataRoundPlayer&gt;**](MatchesV4DataRoundPlayer.md) |  | [default to undefined]
**killer** | [**MatchesV4DataRoundPlayer**](MatchesV4DataRoundPlayer.md) |  | [default to undefined]
**location** | [**MatchesV4DataRoundLocation**](MatchesV4DataRoundLocation.md) |  | [default to undefined]
**player_locations** | [**Array&lt;MatchesV4DataRoundPlayerLocations&gt;**](MatchesV4DataRoundPlayerLocations.md) |  | [default to undefined]
**round** | **number** |  | [default to undefined]
**secondary_fire_mode** | **boolean** |  | [default to undefined]
**time_in_match_in_ms** | **number** |  | [default to undefined]
**time_in_round_in_ms** | **number** |  | [default to undefined]
**victim** | [**MatchesV4DataRoundPlayer**](MatchesV4DataRoundPlayer.md) |  | [default to undefined]
**weapon** | [**MatchesV4DataRoundPlayerStatsEconomyWeapon**](MatchesV4DataRoundPlayerStatsEconomyWeapon.md) |  | [default to undefined]

## Example

```typescript
import { MatchesV4DataKill } from 'henrikdev-api-client';

const instance: MatchesV4DataKill = {
    assistants,
    killer,
    location,
    player_locations,
    round,
    secondary_fire_mode,
    time_in_match_in_ms,
    time_in_round_in_ms,
    victim,
    weapon,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
