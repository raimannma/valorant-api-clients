# MatchesV2DataRoundPlayerStatsKillEvents


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assistants** | [**Array&lt;MatchesV2DataRoundPlayerStatsKillEventsAssistants&gt;**](MatchesV2DataRoundPlayerStatsKillEventsAssistants.md) |  | [default to undefined]
**damage_weapon_assets** | [**MatchesV2DataRoundPlayerStatsKillEventsAssets**](MatchesV2DataRoundPlayerStatsKillEventsAssets.md) |  | [default to undefined]
**damage_weapon_id** | **string** |  | [default to undefined]
**damage_weapon_name** | **string** |  | [optional] [default to undefined]
**kill_time_in_match** | **number** |  | [default to undefined]
**kill_time_in_round** | **number** |  | [default to undefined]
**killer_display_name** | **string** |  | [default to undefined]
**killer_puuid** | **string** |  | [default to undefined]
**killer_team** | **string** |  | [default to undefined]
**player_locations_on_kill** | [**Array&lt;MatchesV2DataRoundPlayerLocationsOnEvent&gt;**](MatchesV2DataRoundPlayerLocationsOnEvent.md) |  | [default to undefined]
**secondary_fire_mode** | **boolean** |  | [default to undefined]
**victim_death_location** | [**MatchesV2DataRoundEventLocation**](MatchesV2DataRoundEventLocation.md) |  | [default to undefined]
**victim_display_name** | **string** |  | [default to undefined]
**victim_puuid** | **string** |  | [default to undefined]
**victim_team** | **string** |  | [default to undefined]

## Example

```typescript
import { MatchesV2DataRoundPlayerStatsKillEvents } from 'henrikdev-api-client';

const instance: MatchesV2DataRoundPlayerStatsKillEvents = {
    assistants,
    damage_weapon_assets,
    damage_weapon_id,
    damage_weapon_name,
    kill_time_in_match,
    kill_time_in_round,
    killer_display_name,
    killer_puuid,
    killer_team,
    player_locations_on_kill,
    secondary_fire_mode,
    victim_death_location,
    victim_display_name,
    victim_puuid,
    victim_team,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
