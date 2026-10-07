# henrikdev_api_client.model.PremiumPlanResponse

## Load the model package
```dart
import 'package:henrikdev_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | [**BsonObjectIdResponse**](BsonObjectIdResponse.md) |  | [optional] 
**active** | **bool** |  | 
**backgroundRequestsCost** | **double** |  | 
**cacheTtlSeconds** | **int** |  | 
**features** | **List<String>** |  | [default to const []]
**id** | **String** |  | 
**name** | **String** |  | 
**rateLimits** | [**List<PremiumRateLimitResponse>**](PremiumRateLimitResponse.md) |  | [default to const []]
**webhookPollIntervalSeconds** | **int** |  | 
**webhookUserLimit** | **int** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


