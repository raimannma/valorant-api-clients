# AccoladesV1MatchMetric


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**is_act_record** | **bool** |  | 
**type** | [**AccoladeKind**](AccoladeKind.md) |  | [optional] 
**value** | **float** |  | 

## Example

```python
from henrikdev_api_client.models.accolades_v1_match_metric import AccoladesV1MatchMetric

# TODO update the JSON string below
json = "{}"
# create an instance of AccoladesV1MatchMetric from a JSON string
accolades_v1_match_metric_instance = AccoladesV1MatchMetric.from_json(json)
# print the JSON string representation of the object
print(AccoladesV1MatchMetric.to_json())

# convert the object into a dict
accolades_v1_match_metric_dict = accolades_v1_match_metric_instance.to_dict()
# create an instance of AccoladesV1MatchMetric from a dict
accolades_v1_match_metric_from_dict = AccoladesV1MatchMetric.from_dict(accolades_v1_match_metric_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


