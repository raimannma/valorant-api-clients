# MatchesV2DataRoundPlantEvents


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**plant_location** | [**MatchesV2DataRoundEventLocation**](MatchesV2DataRoundEventLocation.md) |  | [optional] 
**plant_site** | **str** |  | [optional] 
**plant_time_in_round** | **int** |  | [optional] 
**planted_by** | [**MatchesV2DataRoundPlayer**](MatchesV2DataRoundPlayer.md) |  | [optional] 
**player_locations_on_plant** | [**List[MatchesV2DataRoundPlayerLocationsOnEvent]**](MatchesV2DataRoundPlayerLocationsOnEvent.md) |  | [optional] 

## Example

```python
from henrikdev_api_client.models.matches_v2_data_round_plant_events import MatchesV2DataRoundPlantEvents

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV2DataRoundPlantEvents from a JSON string
matches_v2_data_round_plant_events_instance = MatchesV2DataRoundPlantEvents.from_json(json)
# print the JSON string representation of the object
print(MatchesV2DataRoundPlantEvents.to_json())

# convert the object into a dict
matches_v2_data_round_plant_events_dict = matches_v2_data_round_plant_events_instance.to_dict()
# create an instance of MatchesV2DataRoundPlantEvents from a dict
matches_v2_data_round_plant_events_from_dict = MatchesV2DataRoundPlantEvents.from_dict(matches_v2_data_round_plant_events_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


