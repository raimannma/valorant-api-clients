# AccountV2Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AccountV2Data**](AccountV2Data.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev-api-client.models.account_v2_response import AccountV2Response

# TODO update the JSON string below
json = "{}"
# create an instance of AccountV2Response from a JSON string
account_v2_response_instance = AccountV2Response.from_json(json)
# print the JSON string representation of the object
print(AccountV2Response.to_json())

# convert the object into a dict
account_v2_response_dict = account_v2_response_instance.to_dict()
# create an instance of AccountV2Response from a dict
account_v2_response_from_dict = AccountV2Response.from_dict(account_v2_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


