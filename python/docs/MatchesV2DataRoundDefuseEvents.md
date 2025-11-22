# MatchesV2DataRoundDefuseEvents


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defuse_location** | [**MatchesV2DataRoundEventLocation**](MatchesV2DataRoundEventLocation.md) |  | [optional] 
**defuse_time_in_round** | **int** |  | [optional] 
**defused_by** | [**MatchesV2DataRoundPlayer**](MatchesV2DataRoundPlayer.md) |  | [optional] 
**player_locations_on_defuse** | [**List[MatchesV2DataRoundPlayerLocationsOnEvent]**](MatchesV2DataRoundPlayerLocationsOnEvent.md) |  | [optional] 

## Example

```python
from henrikdev_api_client.models.matches_v2_data_round_defuse_events import MatchesV2DataRoundDefuseEvents

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV2DataRoundDefuseEvents from a JSON string
matches_v2_data_round_defuse_events_instance = MatchesV2DataRoundDefuseEvents.from_json(json)
# print the JSON string representation of the object
print(MatchesV2DataRoundDefuseEvents.to_json())

# convert the object into a dict
matches_v2_data_round_defuse_events_dict = matches_v2_data_round_defuse_events_instance.to_dict()
# create an instance of MatchesV2DataRoundDefuseEvents from a dict
matches_v2_data_round_defuse_events_from_dict = MatchesV2DataRoundDefuseEvents.from_dict(matches_v2_data_round_defuse_events_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


