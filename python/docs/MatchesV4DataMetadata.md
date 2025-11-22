# MatchesV4DataMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cluster** | **str** |  | [optional] 
**game_length_in_ms** | **int** |  | 
**game_version** | **str** |  | 
**is_completed** | **bool** |  | 
**map** | [**MapIdNameCombo**](MapIdNameCombo.md) |  | 
**match_id** | **str** |  | 
**party_rr_penaltys** | [**List[MatchesV4DataMetadataPartyRRPenalty]**](MatchesV4DataMetadataPartyRRPenalty.md) |  | 
**platform** | **str** |  | 
**premier** | **object** |  | [optional] 
**queue** | [**MatchesV4DataMetadataQueue**](MatchesV4DataMetadataQueue.md) |  | 
**region** | **str** |  | [optional] 
**season** | [**SeasonIdShortCombo**](SeasonIdShortCombo.md) |  | 
**started_at** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.matches_v4_data_metadata import MatchesV4DataMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of MatchesV4DataMetadata from a JSON string
matches_v4_data_metadata_instance = MatchesV4DataMetadata.from_json(json)
# print the JSON string representation of the object
print(MatchesV4DataMetadata.to_json())

# convert the object into a dict
matches_v4_data_metadata_dict = matches_v4_data_metadata_instance.to_dict()
# create an instance of MatchesV4DataMetadata from a dict
matches_v4_data_metadata_from_dict = MatchesV4DataMetadata.from_dict(matches_v4_data_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


