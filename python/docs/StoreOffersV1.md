# StoreOffersV1


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**offers** | [**List[StoreOffersV1Offer]**](StoreOffersV1Offer.md) |  | 
**upgrade_currency_offers** | [**List[StoreOffersV1UpgradeCurrency]**](StoreOffersV1UpgradeCurrency.md) |  | 

## Example

```python
from henrikdev_api_client.models.store_offers_v1 import StoreOffersV1

# TODO update the JSON string below
json = "{}"
# create an instance of StoreOffersV1 from a JSON string
store_offers_v1_instance = StoreOffersV1.from_json(json)
# print the JSON string representation of the object
print(StoreOffersV1.to_json())

# convert the object into a dict
store_offers_v1_dict = store_offers_v1_instance.to_dict()
# create an instance of StoreOffersV1 from a dict
store_offers_v1_from_dict = StoreOffersV1.from_dict(store_offers_v1_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


