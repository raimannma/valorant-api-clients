# AccountV1Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_level** | **int** |  | 
**card** | [**AccountV1DataCard**](AccountV1DataCard.md) |  | 
**last_update** | **str** |  | 
**last_update_raw** | **int** |  | 
**name** | **str** |  | 
**puuid** | **str** |  | 
**region** | **str** |  | 
**tag** | **str** |  | 

## Example

```python
from henrikdev-api-client.models.account_v1_data import AccountV1Data

# TODO update the JSON string below
json = "{}"
# create an instance of AccountV1Data from a JSON string
account_v1_data_instance = AccountV1Data.from_json(json)
# print the JSON string representation of the object
print(AccountV1Data.to_json())

# convert the object into a dict
account_v1_data_dict = account_v1_data_instance.to_dict()
# create an instance of AccountV1Data from a dict
account_v1_data_from_dict = AccountV1Data.from_dict(account_v1_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


