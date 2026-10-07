# PremiumRateLimitResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**interval_minutes** | **int** |  | 
**requests** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.premium_rate_limit_response import PremiumRateLimitResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PremiumRateLimitResponse from a JSON string
premium_rate_limit_response_instance = PremiumRateLimitResponse.from_json(json)
# print the JSON string representation of the object
print(PremiumRateLimitResponse.to_json())

# convert the object into a dict
premium_rate_limit_response_dict = premium_rate_limit_response_instance.to_dict()
# create an instance of PremiumRateLimitResponse from a dict
premium_rate_limit_response_from_dict = PremiumRateLimitResponse.from_dict(premium_rate_limit_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


