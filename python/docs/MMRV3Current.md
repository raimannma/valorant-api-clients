# MMRV3Current


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**elo** | **int** |  | 
**games_needed_for_rating** | **int** |  | 
**last_change** | **int** |  | 
**leaderboard_placement** | [**MMRV3LeaderboardPlacement**](MMRV3LeaderboardPlacement.md) |  | [optional] 
**rank_protection_shields** | **int** |  | 
**rr** | **int** |  | 
**tier** | [**TierIdNameCombo**](TierIdNameCombo.md) |  | 

## Example

```python
from henrikdev-api-client.models.mmrv3_current import MMRV3Current

# TODO update the JSON string below
json = "{}"
# create an instance of MMRV3Current from a JSON string
mmrv3_current_instance = MMRV3Current.from_json(json)
# print the JSON string representation of the object
print(MMRV3Current.to_json())

# convert the object into a dict
mmrv3_current_dict = mmrv3_current_instance.to_dict()
# create an instance of MMRV3Current from a dict
mmrv3_current_from_dict = MMRV3Current.from_dict(mmrv3_current_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


