# PremiumWebhookEnrichedUserResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | [**BsonObjectIdResponse**](BsonObjectIdResponse.md) |  | 
**created_at** | [**BsonDateTimeResponse**](BsonDateTimeResponse.md) |  | 
**display_name** | **str** |  | 
**display_tag** | **str** |  | 
**enabled** | **bool** |  | 
**events** | [**List[PremiumWebhookEvent]**](PremiumWebhookEvent.md) |  | 
**last_checked_at** | [**BsonDateTimeResponse**](BsonDateTimeResponse.md) |  | 
**last_match** | **str** |  | 
**last_mmr** | **int** |  | 
**puuid** | **UUID** |  | 
**region** | **str** |  | 
**updated_at** | [**BsonDateTimeResponse**](BsonDateTimeResponse.md) |  | 
**userid** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.premium_webhook_enriched_user_response import PremiumWebhookEnrichedUserResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PremiumWebhookEnrichedUserResponse from a JSON string
premium_webhook_enriched_user_response_instance = PremiumWebhookEnrichedUserResponse.from_json(json)
# print the JSON string representation of the object
print(PremiumWebhookEnrichedUserResponse.to_json())

# convert the object into a dict
premium_webhook_enriched_user_response_dict = premium_webhook_enriched_user_response_instance.to_dict()
# create an instance of PremiumWebhookEnrichedUserResponse from a dict
premium_webhook_enriched_user_response_from_dict = PremiumWebhookEnrichedUserResponse.from_dict(premium_webhook_enriched_user_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


