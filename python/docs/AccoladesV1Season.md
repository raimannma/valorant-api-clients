# AccoladesV1Season


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accolades** | [**List[AccoladesV1SummaryMetric]**](AccoladesV1SummaryMetric.md) |  | 
**season** | [**AccoladesV1SeasonId**](AccoladesV1SeasonId.md) |  | 

## Example

```python
from henrikdev_api_client.models.accolades_v1_season import AccoladesV1Season

# TODO update the JSON string below
json = "{}"
# create an instance of AccoladesV1Season from a JSON string
accolades_v1_season_instance = AccoladesV1Season.from_json(json)
# print the JSON string representation of the object
print(AccoladesV1Season.to_json())

# convert the object into a dict
accolades_v1_season_dict = accolades_v1_season_instance.to_dict()
# create an instance of AccoladesV1Season from a dict
accolades_v1_season_from_dict = AccoladesV1Season.from_dict(accolades_v1_season_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


