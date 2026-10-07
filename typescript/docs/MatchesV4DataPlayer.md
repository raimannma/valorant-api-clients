# MatchesV4DataPlayer

Join teams by team_id, not team_number or array position. Optional additions are null when unavailable. drafted_ability_casts is [] when reported empty.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ability_casts** | [**MatchesV4DataPlayerAbilityCasts**](MatchesV4DataPlayerAbilityCasts.md) |  | [default to undefined]
**account_level** | **number** |  | [default to undefined]
**agent** | [**AgentIdNameCombo**](AgentIdNameCombo.md) |  | [default to undefined]
**behavior** | [**MatchesV4DataPlayerBehavior**](MatchesV4DataPlayerBehavior.md) |  | [default to undefined]
**customization** | [**MatchesV4DataPlayerCustomization**](MatchesV4DataPlayerCustomization.md) |  | [default to undefined]
**drafted_ability_casts** | [**Array&lt;MatchesV4DataPlayerDraftedAbilityCast&gt;**](MatchesV4DataPlayerDraftedAbilityCast.md) |  | [optional] [default to undefined]
**economy** | [**MatchesV4DataPlayerEconomy**](MatchesV4DataPlayerEconomy.md) |  | [default to undefined]
**name** | **string** |  | [default to undefined]
**party_id** | **string** |  | [default to undefined]
**performance** | [**MatchesV4DataPlayerPerformance**](MatchesV4DataPlayerPerformance.md) |  | [optional] [default to undefined]
**platform** | **string** |  | [default to undefined]
**puuid** | **string** |  | [default to undefined]
**session_playtime_in_ms** | **number** |  | [default to undefined]
**stats** | [**MatchesV4DataPlayerStats**](MatchesV4DataPlayerStats.md) |  | [default to undefined]
**tag** | **string** |  | [default to undefined]
**team_id** | **string** |  | [default to undefined]
**team_number** | **number** |  | [optional] [default to undefined]
**tier** | [**TierIdNameCombo**](TierIdNameCombo.md) |  | [default to undefined]

## Example

```typescript
import { MatchesV4DataPlayer } from 'henrikdev_api_client';

const instance: MatchesV4DataPlayer = {
    ability_casts,
    account_level,
    agent,
    behavior,
    customization,
    drafted_ability_casts,
    economy,
    name,
    party_id,
    performance,
    platform,
    puuid,
    session_playtime_in_ms,
    stats,
    tag,
    team_id,
    team_number,
    tier,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
