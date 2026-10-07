# MatchesV4DataMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cluster** | Option<**String**> |  | [optional]
**game_length_in_ms** | **u64** | Match duration in milliseconds. | 
**game_version** | **String** |  | 
**is_completed** | **bool** |  | 
**map** | [**models::MapIdNameCombo**](MapIdNameCombo.md) |  | 
**match_id** | **uuid::Uuid** |  | 
**mvp** | Option<[**models::MatchesV4DataRoundPlayer**](MatchesV4DataRoundPlayer.md)> |  | [optional]
**party_rr_penaltys** | [**Vec<models::MatchesV4DataMetadataPartyRrPenalty>**](MatchesV4DataMetadataPartyRRPenalty.md) |  | 
**platform** | **String** |  | 
**premier** | Option<**serde_json::Value**> |  | [optional]
**queue** | [**models::MatchesV4DataMetadataQueue**](MatchesV4DataMetadataQueue.md) |  | 
**region** | Option<**String**> |  | [optional]
**season** | [**models::SeasonIdShortCombo**](SeasonIdShortCombo.md) |  | 
**started_at** | **chrono::DateTime<chrono::FixedOffset>** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


