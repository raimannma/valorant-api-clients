# EsportsV2TeamTransaction


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 
**var_date** | **str** |  | [optional] 
**player** | [**EsportsV2TransactionPlayer**](EsportsV2TransactionPlayer.md) |  | 
**position** | **str** |  | 
**reference_url** | **str** |  | [optional] 

## Example

```python
from henrikdev_api_client.models.esports_v2_team_transaction import EsportsV2TeamTransaction

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2TeamTransaction from a JSON string
esports_v2_team_transaction_instance = EsportsV2TeamTransaction.from_json(json)
# print the JSON string representation of the object
print(EsportsV2TeamTransaction.to_json())

# convert the object into a dict
esports_v2_team_transaction_dict = esports_v2_team_transaction_instance.to_dict()
# create an instance of EsportsV2TeamTransaction from a dict
esports_v2_team_transaction_from_dict = EsportsV2TeamTransaction.from_dict(esports_v2_team_transaction_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


