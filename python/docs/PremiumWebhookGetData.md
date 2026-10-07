# PremiumWebhookGetData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**plan** | [**PremiumPlanResponse**](PremiumPlanResponse.md) |  | 
**settings** | [**PremiumWebhookSettingsResponse**](PremiumWebhookSettingsResponse.md) |  | 
**users** | [**List[PremiumWebhookEnrichedUserResponse]**](PremiumWebhookEnrichedUserResponse.md) |  | 

## Example

```python
from henrikdev_api_client.models.premium_webhook_get_data import PremiumWebhookGetData

# TODO update the JSON string below
json = "{}"
# create an instance of PremiumWebhookGetData from a JSON string
premium_webhook_get_data_instance = PremiumWebhookGetData.from_json(json)
# print the JSON string representation of the object
print(PremiumWebhookGetData.to_json())

# convert the object into a dict
premium_webhook_get_data_dict = premium_webhook_get_data_instance.to_dict()
# create an instance of PremiumWebhookGetData from a dict
premium_webhook_get_data_from_dict = PremiumWebhookGetData.from_dict(premium_webhook_get_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


