# StoreOffersV1UpgradeCurrency


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**discounted_percent** | **float** |  | 
**offer** | [**StoreOffersV1Offer**](StoreOffersV1Offer.md) |  | 
**offer_id** | **str** |  | 
**storefront_item_id** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.store_offers_v1_upgrade_currency import StoreOffersV1UpgradeCurrency

# TODO update the JSON string below
json = "{}"
# create an instance of StoreOffersV1UpgradeCurrency from a JSON string
store_offers_v1_upgrade_currency_instance = StoreOffersV1UpgradeCurrency.from_json(json)
# print the JSON string representation of the object
print(StoreOffersV1UpgradeCurrency.to_json())

# convert the object into a dict
store_offers_v1_upgrade_currency_dict = store_offers_v1_upgrade_currency_instance.to_dict()
# create an instance of StoreOffersV1UpgradeCurrency from a dict
store_offers_v1_upgrade_currency_from_dict = StoreOffersV1UpgradeCurrency.from_dict(store_offers_v1_upgrade_currency_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


