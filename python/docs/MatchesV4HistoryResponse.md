# MatchesV4HistoryResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[MatchesV4Data]**](MatchesV4Data.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.matches_v4_history_response import MatchesV4HistoryResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4HistoryResponse from a JSON string
matches_v4_history_response_instance = MatchesV4HistoryResponse.from_json(json)
# print the JSON string representation of the object
print(MatchesV4HistoryResponse.to_json())

# convert the object into a dict
matches_v4_history_response_dict = matches_v4_history_response_instance.to_dict()
# create an instance of MatchesV4HistoryResponse from a dict
matches_v4_history_response_from_dict = MatchesV4HistoryResponse.from_dict(matches_v4_history_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


