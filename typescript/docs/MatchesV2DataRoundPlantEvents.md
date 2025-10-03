# MatchesV2DataRoundPlantEvents


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**plant_location** | [**MatchesV2DataRoundEventLocation**](MatchesV2DataRoundEventLocation.md) |  | [optional] [default to undefined]
**plant_site** | **string** |  | [optional] [default to undefined]
**plant_time_in_round** | **number** |  | [optional] [default to undefined]
**planted_by** | [**MatchesV2DataRoundPlayer**](MatchesV2DataRoundPlayer.md) |  | [optional] [default to undefined]
**player_locations_on_plant** | [**Array&lt;MatchesV2DataRoundPlayerLocationsOnEvent&gt;**](MatchesV2DataRoundPlayerLocationsOnEvent.md) |  | [optional] [default to undefined]

## Example

```typescript
import { MatchesV2DataRoundPlantEvents } from 'henrikdev-api-client';

const instance: MatchesV2DataRoundPlantEvents = {
    plant_location,
    plant_site,
    plant_time_in_round,
    planted_by,
    player_locations_on_plant,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
