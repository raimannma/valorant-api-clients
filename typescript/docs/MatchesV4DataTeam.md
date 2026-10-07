# MatchesV4DataTeam

Join teams by the opaque team_id; team_number is an upstream number, not an array index.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**health** | [**MatchesV4DataTeamHealth**](MatchesV4DataTeamHealth.md) |  | [optional] [default to undefined]
**mvp** | [**MatchesV4DataRoundPlayer**](MatchesV4DataRoundPlayer.md) |  | [optional] [default to undefined]
**placement** | **number** |  | [optional] [default to undefined]
**premier_roster** | [**MatchesV4DataTeamPremierRoster**](MatchesV4DataTeamPremierRoster.md) |  | [optional] [default to undefined]
**rounds** | [**MatchesV4DataTeamRounds**](MatchesV4DataTeamRounds.md) |  | [default to undefined]
**team_id** | **string** |  | [default to undefined]
**team_number** | **number** |  | [optional] [default to undefined]
**won** | **boolean** |  | [default to undefined]

## Example

```typescript
import { MatchesV4DataTeam } from 'henrikdev_api_client';

const instance: MatchesV4DataTeam = {
    health,
    mvp,
    placement,
    premier_roster,
    rounds,
    team_id,
    team_number,
    won,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
