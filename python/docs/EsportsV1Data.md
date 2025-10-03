# EsportsV1Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** |  | 
**league** | [**EsportsV1DataLeague**](EsportsV1DataLeague.md) |  | 
**match** | [**EsportsV1DataMatch**](EsportsV1DataMatch.md) |  | 
**state** | **str** |  | 
**tournament** | [**EsportsV1DataTournament**](EsportsV1DataTournament.md) |  | 
**type** | **str** |  | 
**vod** | **str** |  | [optional] 

## Example

```python
from henrikdev-api-client.models.esports_v1_data import EsportsV1Data

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV1Data from a JSON string
esports_v1_data_instance = EsportsV1Data.from_json(json)
# print the JSON string representation of the object
print(EsportsV1Data.to_json())

# convert the object into a dict
esports_v1_data_dict = esports_v1_data_instance.to_dict()
# create an instance of EsportsV1Data from a dict
esports_v1_data_from_dict = EsportsV1Data.from_dict(esports_v1_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


