# EsportsV1DataLeague


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**icon** | **str** |  | 
**identifier** | **str** |  | 
**name** | **str** |  | 
**region** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v1_data_league import EsportsV1DataLeague

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV1DataLeague from a JSON string
esports_v1_data_league_instance = EsportsV1DataLeague.from_json(json)
# print the JSON string representation of the object
print(EsportsV1DataLeague.to_json())

# convert the object into a dict
esports_v1_data_league_dict = esports_v1_data_league_instance.to_dict()
# create an instance of EsportsV1DataLeague from a dict
esports_v1_data_league_from_dict = EsportsV1DataLeague.from_dict(esports_v1_data_league_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


