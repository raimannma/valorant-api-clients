# EsportsV2TeamEconomy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eco** | [**EsportsV2TeamEconomyRoundWon**](EsportsV2TeamEconomyRoundWon.md) |  | 
**full_buy** | [**EsportsV2TeamEconomyRoundWon**](EsportsV2TeamEconomyRoundWon.md) |  | 
**pistol_won** | **int** |  | 
**semi_eco** | [**EsportsV2TeamEconomyRoundWon**](EsportsV2TeamEconomyRoundWon.md) |  | 
**team_name** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_team_economy import EsportsV2TeamEconomy

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2TeamEconomy from a JSON string
esports_v2_team_economy_instance = EsportsV2TeamEconomy.from_json(json)
# print the JSON string representation of the object
print(EsportsV2TeamEconomy.to_json())

# convert the object into a dict
esports_v2_team_economy_dict = esports_v2_team_economy_instance.to_dict()
# create an instance of EsportsV2TeamEconomy from a dict
esports_v2_team_economy_from_dict = EsportsV2TeamEconomy.from_dict(esports_v2_team_economy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


