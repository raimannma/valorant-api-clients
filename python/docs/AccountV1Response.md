# AccountV1Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AccountV1Data**](AccountV1Data.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.account_v1_response import AccountV1Response

# TODO update the JSON string below
json = "{}"
# create an instance of AccountV1Response from a JSON string
account_v1_response_instance = AccountV1Response.from_json(json)
# print the JSON string representation of the object
print(AccountV1Response.to_json())

# convert the object into a dict
account_v1_response_dict = account_v1_response_instance.to_dict()
# create an instance of AccountV1Response from a dict
account_v1_response_from_dict = AccountV1Response.from_dict(account_v1_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


