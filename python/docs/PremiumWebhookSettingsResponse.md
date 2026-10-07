# PremiumWebhookSettingsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | [**BsonObjectIdResponse**](BsonObjectIdResponse.md) |  | [optional] 
**created_at** | [**BsonDateTimeResponse**](BsonDateTimeResponse.md) |  | 
**enabled** | **bool** |  | 
**events** | [**List[PremiumWebhookEvent]**](PremiumWebhookEvent.md) |  | 
**match_response_schema** | [**PremiumWebhookMatchVersion**](PremiumWebhookMatchVersion.md) |  | 
**mmr_history_response_schema** | [**PremiumWebhookMmrHistoryVersion**](PremiumWebhookMmrHistoryVersion.md) |  | 
**secret** | **str** |  | 
**updated_at** | [**BsonDateTimeResponse**](BsonDateTimeResponse.md) |  | 
**url** | **str** |  | 
**userid** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.premium_webhook_settings_response import PremiumWebhookSettingsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PremiumWebhookSettingsResponse from a JSON string
premium_webhook_settings_response_instance = PremiumWebhookSettingsResponse.from_json(json)
# print the JSON string representation of the object
print(PremiumWebhookSettingsResponse.to_json())

# convert the object into a dict
premium_webhook_settings_response_dict = premium_webhook_settings_response_instance.to_dict()
# create an instance of PremiumWebhookSettingsResponse from a dict
premium_webhook_settings_response_from_dict = PremiumWebhookSettingsResponse.from_dict(premium_webhook_settings_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


