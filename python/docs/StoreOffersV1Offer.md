# StoreOffersV1Offer


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cost** | **Dict[str, int]** |  | 
**is_direct_purchase** | **bool** |  | 
**offer_id** | **str** |  | 
**rewards** | [**List[StoreOffersV1Reward]**](StoreOffersV1Reward.md) |  | 
**start_date** | **str** |  | 

## Example

```python
from henrikdev-api-client.models.store_offers_v1_offer import StoreOffersV1Offer

# TODO update the JSON string below
json = "{}"
# create an instance of StoreOffersV1Offer from a JSON string
store_offers_v1_offer_instance = StoreOffersV1Offer.from_json(json)
# print the JSON string representation of the object
print(StoreOffersV1Offer.to_json())

# convert the object into a dict
store_offers_v1_offer_dict = store_offers_v1_offer_instance.to_dict()
# create an instance of StoreOffersV1Offer from a dict
store_offers_v1_offer_from_dict = StoreOffersV1Offer.from_dict(store_offers_v1_offer_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


