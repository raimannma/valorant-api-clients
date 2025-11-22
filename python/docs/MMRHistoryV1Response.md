# MMRHistoryV1Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[MMRHistoryV1Data]**](MMRHistoryV1Data.md) |  | 
**name** | **str** |  | 
**status** | **int** |  | 
**tag** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.mmr_history_v1_response import MMRHistoryV1Response

# TODO update the JSON string below
json = "{}"
# create an instance of MMRHistoryV1Response from a JSON string
mmr_history_v1_response_instance = MMRHistoryV1Response.from_json(json)
# print the JSON string representation of the object
print(MMRHistoryV1Response.to_json())

# convert the object into a dict
mmr_history_v1_response_dict = mmr_history_v1_response_instance.to_dict()
# create an instance of MMRHistoryV1Response from a dict
mmr_history_v1_response_from_dict = MMRHistoryV1Response.from_dict(mmr_history_v1_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


