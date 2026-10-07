# PremiumWebhookUpdateResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PremiumWebhookUpdateData**](PremiumWebhookUpdateData.md) |  | 

## Example

```python
from henrikdev_api_client.models.premium_webhook_update_response import PremiumWebhookUpdateResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PremiumWebhookUpdateResponse from a JSON string
premium_webhook_update_response_instance = PremiumWebhookUpdateResponse.from_json(json)
# print the JSON string representation of the object
print(PremiumWebhookUpdateResponse.to_json())

# convert the object into a dict
premium_webhook_update_response_dict = premium_webhook_update_response_instance.to_dict()
# create an instance of PremiumWebhookUpdateResponse from a dict
premium_webhook_update_response_from_dict = PremiumWebhookUpdateResponse.from_dict(premium_webhook_update_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


