# AccountV2Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_level** | **int** |  | 
**card** | **str** |  | 
**name** | **str** |  | 
**platforms** | **List[str]** |  | 
**puuid** | **str** |  | 
**region** | **str** |  | 
**tag** | **str** |  | 
**title** | **str** |  | 
**updated_at** | **str** |  | 

## Example

```python
from henrikdev-api-client.models.account_v2_data import AccountV2Data

# TODO update the JSON string below
json = "{}"
# create an instance of AccountV2Data from a JSON string
account_v2_data_instance = AccountV2Data.from_json(json)
# print the JSON string representation of the object
print(AccountV2Data.to_json())

# convert the object into a dict
account_v2_data_dict = account_v2_data_instance.to_dict()
# create an instance of AccountV2Data from a dict
account_v2_data_from_dict = AccountV2Data.from_dict(account_v2_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


