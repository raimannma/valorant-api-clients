# MatchesV2DataMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cluster** | **str** |  | [optional] 
**game_length** | **int** |  | 
**game_start** | **int** |  | 
**game_start_patched** | **str** |  | 
**game_version** | **str** |  | 
**map** | **str** |  | [optional] 
**matchid** | **str** |  | 
**mode** | **str** |  | [optional] 
**mode_id** | **str** |  | 
**platform** | **str** |  | 
**premier_info** | [**MatchesV2DataMetadataPremierInfo**](MatchesV2DataMetadataPremierInfo.md) |  | 
**queue** | **str** |  | [optional] 
**region** | **str** |  | [optional] 
**rounds_played** | **int** |  | 
**season_id** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.matches_v2_data_metadata import MatchesV2DataMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV2DataMetadata from a JSON string
matches_v2_data_metadata_instance = MatchesV2DataMetadata.from_json(json)
# print the JSON string representation of the object
print(MatchesV2DataMetadata.to_json())

# convert the object into a dict
matches_v2_data_metadata_dict = matches_v2_data_metadata_instance.to_dict()
# create an instance of MatchesV2DataMetadata from a dict
matches_v2_data_metadata_from_dict = MatchesV2DataMetadata.from_dict(matches_v2_data_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


