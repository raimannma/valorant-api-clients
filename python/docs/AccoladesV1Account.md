# AccoladesV1Account


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**puuid** | **str** |  | 
**tag** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.accolades_v1_account import AccoladesV1Account

# TODO update the JSON string below
json = "{}"
# create an instance of AccoladesV1Account from a JSON string
accolades_v1_account_instance = AccoladesV1Account.from_json(json)
# print the JSON string representation of the object
print(AccoladesV1Account.to_json())

# convert the object into a dict
accolades_v1_account_dict = accolades_v1_account_instance.to_dict()
# create an instance of AccoladesV1Account from a dict
accolades_v1_account_from_dict = AccoladesV1Account.from_dict(accolades_v1_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


