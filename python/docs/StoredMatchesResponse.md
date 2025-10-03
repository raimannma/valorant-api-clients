# StoredMatchesResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[StoredMatch]**](StoredMatch.md) |  | 
**results** | [**Pagination**](Pagination.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev-api-client.models.stored_matches_response import StoredMatchesResponse

# TODO update the JSON string below
json = "{}"
# create an instance of StoredMatchesResponse from a JSON string
stored_matches_response_instance = StoredMatchesResponse.from_json(json)
# print the JSON string representation of the object
print(StoredMatchesResponse.to_json())

# convert the object into a dict
stored_matches_response_dict = stored_matches_response_instance.to_dict()
# create an instance of StoredMatchesResponse from a dict
stored_matches_response_from_dict = StoredMatchesResponse.from_dict(stored_matches_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


