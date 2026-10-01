# AccoladesV1SummaryMetric


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**best_value** | **float** |  | 
**count** | **int** |  | 
**id** | **str** |  | 
**type** | [**AccoladeKind**](AccoladeKind.md) |  | [optional] 

## Example

```python
from henrikdev_api_client.models.accolades_v1_summary_metric import AccoladesV1SummaryMetric

# TODO update the JSON string below
json = "{}"
# create an instance of AccoladesV1SummaryMetric from a JSON string
accolades_v1_summary_metric_instance = AccoladesV1SummaryMetric.from_json(json)
# print the JSON string representation of the object
print(AccoladesV1SummaryMetric.to_json())

# convert the object into a dict
accolades_v1_summary_metric_dict = accolades_v1_summary_metric_instance.to_dict()
# create an instance of AccoladesV1SummaryMetric from a dict
accolades_v1_summary_metric_from_dict = AccoladesV1SummaryMetric.from_dict(accolades_v1_summary_metric_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


