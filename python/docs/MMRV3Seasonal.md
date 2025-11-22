# MMRV3Seasonal


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**act_wins** | [**List[TierIdNameCombo]**](TierIdNameCombo.md) |  | 
**end_rr** | **int** |  | 
**end_tier** | [**TierIdNameCombo**](TierIdNameCombo.md) |  | 
**games** | **int** |  | 
**leaderboard_placement** | [**MMRV3LeaderboardPlacement**](MMRV3LeaderboardPlacement.md) |  | [optional] 
**ranking_schema** | **str** |  | 
**season** | [**SeasonIdShortCombo**](SeasonIdShortCombo.md) |  | 
**wins** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.mmrv3_seasonal import MMRV3Seasonal

# TODO update the JSON string below
json = "{}"
# create an instance of MMRV3Seasonal from a JSON string
mmrv3_seasonal_instance = MMRV3Seasonal.from_json(json)
# print the JSON string representation of the object
print(MMRV3Seasonal.to_json())

# convert the object into a dict
mmrv3_seasonal_dict = mmrv3_seasonal_instance.to_dict()
# create an instance of MMRV3Seasonal from a dict
mmrv3_seasonal_from_dict = MMRV3Seasonal.from_dict(mmrv3_seasonal_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


