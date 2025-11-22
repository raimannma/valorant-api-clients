# MMRV3Account


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**puuid** | **str** |  | 
**tag** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.mmrv3_account import MMRV3Account

# TODO update the JSON string below
json = "{}"
# create an instance of MMRV3Account from a JSON string
mmrv3_account_instance = MMRV3Account.from_json(json)
# print the JSON string representation of the object
print(MMRV3Account.to_json())

# convert the object into a dict
mmrv3_account_dict = mmrv3_account_instance.to_dict()
# create an instance of MMRV3Account from a dict
mmrv3_account_from_dict = MMRV3Account.from_dict(mmrv3_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


