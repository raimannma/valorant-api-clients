# PremierSearchResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[PremierTeamLiteResponseData]**](PremierTeamLiteResponseData.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.premier_search_response import PremierSearchResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PremierSearchResponse from a JSON string
premier_search_response_instance = PremierSearchResponse.from_json(json)
# print the JSON string representation of the object
print(PremierSearchResponse.to_json())

# convert the object into a dict
premier_search_response_dict = premier_search_response_instance.to_dict()
# create an instance of PremierSearchResponse from a dict
premier_search_response_from_dict = PremierSearchResponse.from_dict(premier_search_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


