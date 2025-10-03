# MMRHistoryV2Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**MMRV3Account**](MMRV3Account.md) |  | 
**history** | [**List[MMRHistoryV2History]**](MMRHistoryV2History.md) |  | 

## Example

```python
from henrikdev-api-client.models.mmr_history_v2_data import MMRHistoryV2Data

# TODO update the JSON string below
json = "{}"
# create an instance of MMRHistoryV2Data from a JSON string
mmr_history_v2_data_instance = MMRHistoryV2Data.from_json(json)
# print the JSON string representation of the object
print(MMRHistoryV2Data.to_json())

# convert the object into a dict
mmr_history_v2_data_dict = mmr_history_v2_data_instance.to_dict()
# create an instance of MMRHistoryV2Data from a dict
mmr_history_v2_data_from_dict = MMRHistoryV2Data.from_dict(mmr_history_v2_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


