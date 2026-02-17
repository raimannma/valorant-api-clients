# EsportsV2MatchEconomy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**teams** | [**List[EsportsV2TeamEconomy]**](EsportsV2TeamEconomy.md) |  | 

## Example

```python
from henrikdev_api_client.models.esports_v2_match_economy import EsportsV2MatchEconomy

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV2MatchEconomy from a JSON string
esports_v2_match_economy_instance = EsportsV2MatchEconomy.from_json(json)
# print the JSON string representation of the object
print(EsportsV2MatchEconomy.to_json())

# convert the object into a dict
esports_v2_match_economy_dict = esports_v2_match_economy_instance.to_dict()
# create an instance of EsportsV2MatchEconomy from a dict
esports_v2_match_economy_from_dict = EsportsV2MatchEconomy.from_dict(esports_v2_match_economy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


