# EsportsV2HeadToHeadMatch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** |  | 
**event** | [**EsportsV2HeadToHeadEvent**](EsportsV2HeadToHeadEvent.md) |  | 
**match** | [**EsportsV2IdSlug**](EsportsV2IdSlug.md) |  | 
**score** | [**EsportsV2HeadToHeadScore**](EsportsV2HeadToHeadScore.md) |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_head_to_head_match import EsportsV2HeadToHeadMatch

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2HeadToHeadMatch from a JSON string
esports_v2_head_to_head_match_instance = EsportsV2HeadToHeadMatch.from_json(json)
# print the JSON string representation of the object
print(EsportsV2HeadToHeadMatch.to_json())

# convert the object into a dict
esports_v2_head_to_head_match_dict = esports_v2_head_to_head_match_instance.to_dict()
# create an instance of EsportsV2HeadToHeadMatch from a dict
esports_v2_head_to_head_match_from_dict = EsportsV2HeadToHeadMatch.from_dict(esports_v2_head_to_head_match_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


