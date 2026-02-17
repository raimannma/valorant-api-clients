# EsportsV2MatchHeader


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** |  | 
**event** | [**EsportsV2MatchEvent**](EsportsV2MatchEvent.md) |  | 
**format** | **str** |  | 
**note** | **str** |  | 
**patch** | **str** |  | 
**status** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_match_header import EsportsV2MatchHeader

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2MatchHeader from a JSON string
esports_v2_match_header_instance = EsportsV2MatchHeader.from_json(json)
# print the JSON string representation of the object
print(EsportsV2MatchHeader.to_json())

# convert the object into a dict
esports_v2_match_header_dict = esports_v2_match_header_instance.to_dict()
# create an instance of EsportsV2MatchHeader from a dict
esports_v2_match_header_from_dict = EsportsV2MatchHeader.from_dict(esports_v2_match_header_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


