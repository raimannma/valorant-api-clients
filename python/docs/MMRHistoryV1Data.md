# MMRHistoryV1Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currenttier** | **int** |  | 
**currenttierpatched** | **str** |  | 
**var_date** | **str** |  | 
**date_raw** | **int** |  | 
**elo** | **int** |  | 
**images** | [**MMRDataImages**](MMRDataImages.md) |  | 
**map** | [**MMRHistoryV1DataMap**](MMRHistoryV1DataMap.md) |  | 
**match_id** | **str** |  | 
**mmr_change_to_last_game** | **int** |  | 
**ranking_in_tier** | **int** |  | 
**season_id** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.mmr_history_v1_data import MMRHistoryV1Data

# TODO update the JSON string below
json = "{}"
# create an instance of MMRHistoryV1Data from a JSON string
mmr_history_v1_data_instance = MMRHistoryV1Data.from_json(json)
# print the JSON string representation of the object
print(MMRHistoryV1Data.to_json())

# convert the object into a dict
mmr_history_v1_data_dict = mmr_history_v1_data_instance.to_dict()
# create an instance of MMRHistoryV1Data from a dict
mmr_history_v1_data_from_dict = MMRHistoryV1Data.from_dict(mmr_history_v1_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


