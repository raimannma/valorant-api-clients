# MMRHistoryV2Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**MMRHistoryV2Data**](MMRHistoryV2Data.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.mmr_history_v2_response import MMRHistoryV2Response

# TODO update the JSON string below
json = "{}"
# create an instance of MMRHistoryV2Response from a JSON string
mmr_history_v2_response_instance = MMRHistoryV2Response.from_json(json)
# print the JSON string representation of the object
print(MMRHistoryV2Response.to_json())

# convert the object into a dict
mmr_history_v2_response_dict = mmr_history_v2_response_instance.to_dict()
# create an instance of MMRHistoryV2Response from a dict
mmr_history_v2_response_from_dict = MMRHistoryV2Response.from_dict(mmr_history_v2_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


