# MatchesV3ListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[MatchesV3ListResponseData]**](MatchesV3ListResponseData.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev-api-client.models.matches_v3_list_response import MatchesV3ListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV3ListResponse from a JSON string
matches_v3_list_response_instance = MatchesV3ListResponse.from_json(json)
# print the JSON string representation of the object
print(MatchesV3ListResponse.to_json())

# convert the object into a dict
matches_v3_list_response_dict = matches_v3_list_response_instance.to_dict()
# create an instance of MatchesV3ListResponse from a dict
matches_v3_list_response_from_dict = MatchesV3ListResponse.from_dict(matches_v3_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


