# StoreOffersV1Reward


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_id** | **str** |  | 
**item_type_id** | **str** |  | 
**quantity** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.store_offers_v1_reward import StoreOffersV1Reward

# TODO update the JSON string below
json = "{}"
# create an instance of StoreOffersV1Reward from a JSON string
store_offers_v1_reward_instance = StoreOffersV1Reward.from_json(json)
# print the JSON string representation of the object
print(StoreOffersV1Reward.to_json())

# convert the object into a dict
store_offers_v1_reward_dict = store_offers_v1_reward_instance.to_dict()
# create an instance of StoreOffersV1Reward from a dict
store_offers_v1_reward_from_dict = StoreOffersV1Reward.from_dict(store_offers_v1_reward_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


