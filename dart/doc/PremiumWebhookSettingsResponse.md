# henrikdev_api_client.model.PremiumWebhookSettingsResponse

## Load the model package
```dart
import 'package:henrikdev_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | [**BsonObjectIdResponse**](BsonObjectIdResponse.md) |  | [optional] 
**createdAt** | [**BsonDateTimeResponse**](BsonDateTimeResponse.md) |  | 
**enabled** | **bool** |  | 
**events** | [**List<PremiumWebhookEvent>**](PremiumWebhookEvent.md) |  | [default to const []]
**matchResponseSchema** | [**PremiumWebhookMatchVersion**](PremiumWebhookMatchVersion.md) |  | 
**mmrHistoryResponseSchema** | [**PremiumWebhookMmrHistoryVersion**](PremiumWebhookMmrHistoryVersion.md) |  | 
**secret** | **String** |  | 
**updatedAt** | [**BsonDateTimeResponse**](BsonDateTimeResponse.md) |  | 
**url** | **String** |  | 
**userid** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


