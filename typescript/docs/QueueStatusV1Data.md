# QueueStatusV1Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **boolean** |  | [default to undefined]
**game_rules** | [**QueueStatusV1GameRules**](QueueStatusV1GameRules.md) |  | [default to undefined]
**high_skill** | [**QueueStatusV1HighSkill**](QueueStatusV1HighSkill.md) |  | [default to undefined]
**maps** | [**Array&lt;QueueStatusV1Maps&gt;**](QueueStatusV1Maps.md) |  | [default to undefined]
**mode** | **string** |  | [default to undefined]
**mode_id** | **string** |  | [default to undefined]
**number_of_teams** | **number** |  | [default to undefined]
**party_size** | [**QueueStatusV1PartySize**](QueueStatusV1PartySize.md) |  | [default to undefined]
**platforms** | **Array&lt;string&gt;** |  | [default to undefined]
**ranked** | **boolean** |  | [default to undefined]
**required_account_level** | **number** |  | [default to undefined]
**skill_disparity** | [**Array&lt;QueueStatusV1SkillDisparity&gt;**](QueueStatusV1SkillDisparity.md) |  | [default to undefined]
**team_size** | **number** |  | [default to undefined]
**tournament** | **boolean** |  | [default to undefined]

## Example

```typescript
import { QueueStatusV1Data } from 'henrikdev-api-client';

const instance: QueueStatusV1Data = {
    enabled,
    game_rules,
    high_skill,
    maps,
    mode,
    mode_id,
    number_of_teams,
    party_size,
    platforms,
    ranked,
    required_account_level,
    skill_disparity,
    team_size,
    tournament,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
