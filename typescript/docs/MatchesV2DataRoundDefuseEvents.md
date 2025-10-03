# MatchesV2DataRoundDefuseEvents


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defuse_location** | [**MatchesV2DataRoundEventLocation**](MatchesV2DataRoundEventLocation.md) |  | [optional] [default to undefined]
**defuse_time_in_round** | **number** |  | [optional] [default to undefined]
**defused_by** | [**MatchesV2DataRoundPlayer**](MatchesV2DataRoundPlayer.md) |  | [optional] [default to undefined]
**player_locations_on_defuse** | [**Array&lt;MatchesV2DataRoundPlayerLocationsOnEvent&gt;**](MatchesV2DataRoundPlayerLocationsOnEvent.md) |  | [optional] [default to undefined]

## Example

```typescript
import { MatchesV2DataRoundDefuseEvents } from 'henrikdev-api-client';

const instance: MatchesV2DataRoundDefuseEvents = {
    defuse_location,
    defuse_time_in_round,
    defused_by,
    player_locations_on_defuse,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
