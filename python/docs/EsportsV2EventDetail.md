# EsportsV2EventDetail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** |  | [optional] 
**event** | **str** |  | 
**id** | **int** |  | 
**series** | **str** |  | 
**slug** | **str** |  | 
**tags** | **List[str]** |  | 
**teams** | [**List[EsportsV2MatchTeam]**](EsportsV2MatchTeam.md) |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_event_detail import EsportsV2EventDetail

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2EventDetail from a JSON string
esports_v2_event_detail_instance = EsportsV2EventDetail.from_json(json)
# print the JSON string representation of the object
print(EsportsV2EventDetail.to_json())

# convert the object into a dict
esports_v2_event_detail_dict = esports_v2_event_detail_instance.to_dict()
# create an instance of EsportsV2EventDetail from a dict
esports_v2_event_detail_from_dict = EsportsV2EventDetail.from_dict(esports_v2_event_detail_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


