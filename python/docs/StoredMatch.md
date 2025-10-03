# StoredMatch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta** | [**StoredMatchMeta**](StoredMatchMeta.md) |  | 
**stats** | [**StoredMatchStats**](StoredMatchStats.md) |  | 
**teams** | [**StoredMatchTeam**](StoredMatchTeam.md) |  | 

## Example

```python
from henrikdev-api-client.models.stored_match import StoredMatch

# TODO update the JSON string below
json = "{}"
# create an instance of StoredMatch from a JSON string
stored_match_instance = StoredMatch.from_json(json)
# print the JSON string representation of the object
print(StoredMatch.to_json())

# convert the object into a dict
stored_match_dict = stored_match_instance.to_dict()
# create an instance of StoredMatch from a dict
stored_match_from_dict = StoredMatch.from_dict(stored_match_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


