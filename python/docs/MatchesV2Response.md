# MatchesV2Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**MatchesV2Data**](MatchesV2Data.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.matches_v2_response import MatchesV2Response

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV2Response from a JSON string
matches_v2_response_instance = MatchesV2Response.from_json(json)
# print the JSON string representation of the object
print(MatchesV2Response.to_json())

# convert the object into a dict
matches_v2_response_dict = matches_v2_response_instance.to_dict()
# create an instance of MatchesV2Response from a dict
matches_v2_response_from_dict = MatchesV2Response.from_dict(matches_v2_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


