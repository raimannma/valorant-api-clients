# EsportsV2TransactionPlayer


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alias** | **str** |  | 
**country_code** | **str** |  | [optional] 
**id** | **int** |  | 
**real_name** | **str** |  | [optional] 
**slug** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_transaction_player import EsportsV2TransactionPlayer

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2TransactionPlayer from a JSON string
esports_v2_transaction_player_instance = EsportsV2TransactionPlayer.from_json(json)
# print the JSON string representation of the object
print(EsportsV2TransactionPlayer.to_json())

# convert the object into a dict
esports_v2_transaction_player_dict = esports_v2_transaction_player_instance.to_dict()
# create an instance of EsportsV2TransactionPlayer from a dict
esports_v2_transaction_player_from_dict = EsportsV2TransactionPlayer.from_dict(esports_v2_transaction_player_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


