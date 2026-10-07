# PremiumPlanResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | [**BsonObjectIdResponse**](BsonObjectIdResponse.md) |  | [optional] 
**active** | **bool** |  | 
**background_requests_cost** | **float** |  | 
**cache_ttl_seconds** | **int** |  | 
**features** | **List[str]** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**rate_limits** | [**List[PremiumRateLimitResponse]**](PremiumRateLimitResponse.md) |  | 
**webhook_poll_interval_seconds** | **int** |  | 
**webhook_user_limit** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.premium_plan_response import PremiumPlanResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PremiumPlanResponse from a JSON string
premium_plan_response_instance = PremiumPlanResponse.from_json(json)
# print the JSON string representation of the object
print(PremiumPlanResponse.to_json())

# convert the object into a dict
premium_plan_response_dict = premium_plan_response_instance.to_dict()
# create an instance of PremiumPlanResponse from a dict
premium_plan_response_from_dict = PremiumPlanResponse.from_dict(premium_plan_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


