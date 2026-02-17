# EsportsV2PastMatch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** |  | 
**is_win** | **bool** |  | 
**match** | [**EsportsV2IdSlug**](EsportsV2IdSlug.md) |  | 
**opponent** | [**EsportsV2PastMatchOpponent**](EsportsV2PastMatchOpponent.md) |  | 
**score** | [**EsportsV2PastMatchScore**](EsportsV2PastMatchScore.md) |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_past_match import EsportsV2PastMatch

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2PastMatch from a JSON string
esports_v2_past_match_instance = EsportsV2PastMatch.from_json(json)
# print the JSON string representation of the object
print(EsportsV2PastMatch.to_json())

# convert the object into a dict
esports_v2_past_match_dict = esports_v2_past_match_instance.to_dict()
# create an instance of EsportsV2PastMatch from a dict
esports_v2_past_match_from_dict = EsportsV2PastMatch.from_dict(esports_v2_past_match_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


