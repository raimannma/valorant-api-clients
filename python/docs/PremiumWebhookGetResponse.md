# PremiumWebhookGetResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PremiumWebhookGetData**](PremiumWebhookGetData.md) |  | 

## Example

```python
from henrikdev_api_client.models.premium_webhook_get_response import PremiumWebhookGetResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PremiumWebhookGetResponse from a JSON string
premium_webhook_get_response_instance = PremiumWebhookGetResponse.from_json(json)
# print the JSON string representation of the object
print(PremiumWebhookGetResponse.to_json())

# convert the object into a dict
premium_webhook_get_response_dict = premium_webhook_get_response_instance.to_dict()
# create an instance of PremiumWebhookGetResponse from a dict
premium_webhook_get_response_from_dict = PremiumWebhookGetResponse.from_dict(premium_webhook_get_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


