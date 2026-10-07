# PremiumWebhookSettingsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | Option<[**models::BsonObjectIdResponse**](BsonObjectIdResponse.md)> |  | [optional]
**created_at** | [**models::BsonDateTimeResponse**](BsonDateTimeResponse.md) |  | 
**enabled** | **bool** |  | 
**events** | [**Vec<models::PremiumWebhookEvent>**](PremiumWebhookEvent.md) |  | 
**match_response_schema** | [**models::PremiumWebhookMatchVersion**](PremiumWebhookMatchVersion.md) |  | 
**mmr_history_response_schema** | [**models::PremiumWebhookMmrHistoryVersion**](PremiumWebhookMmrHistoryVersion.md) |  | 
**secret** | **String** |  | 
**updated_at** | [**models::BsonDateTimeResponse**](BsonDateTimeResponse.md) |  | 
**url** | **String** |  | 
**userid** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


