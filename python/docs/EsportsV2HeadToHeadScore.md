# EsportsV2HeadToHeadScore


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**team_1** | **int** |  | 
**team_2** | **int** |  | 
**winner_team** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_head_to_head_score import EsportsV2HeadToHeadScore

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2HeadToHeadScore from a JSON string
esports_v2_head_to_head_score_instance = EsportsV2HeadToHeadScore.from_json(json)
# print the JSON string representation of the object
print(EsportsV2HeadToHeadScore.to_json())

# convert the object into a dict
esports_v2_head_to_head_score_dict = esports_v2_head_to_head_score_instance.to_dict()
# create an instance of EsportsV2HeadToHeadScore from a dict
esports_v2_head_to_head_score_from_dict = EsportsV2HeadToHeadScore.from_dict(esports_v2_head_to_head_score_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


