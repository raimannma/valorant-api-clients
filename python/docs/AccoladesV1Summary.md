# AccoladesV1Summary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**all_time** | [**List[AccoladesV1SummaryMetric]**](AccoladesV1SummaryMetric.md) |  | 
**seasons** | [**List[AccoladesV1Season]**](AccoladesV1Season.md) |  | 

## Example

```python
from henrikdev_api_client.models.accolades_v1_summary import AccoladesV1Summary

# TODO update the JSON string below
json = "{}"
# create an instance of AccoladesV1Summary from a JSON string
accolades_v1_summary_instance = AccoladesV1Summary.from_json(json)
# print the JSON string representation of the object
print(AccoladesV1Summary.to_json())

# convert the object into a dict
accolades_v1_summary_dict = accolades_v1_summary_instance.to_dict()
# create an instance of AccoladesV1Summary from a dict
accolades_v1_summary_from_dict = AccoladesV1Summary.from_dict(accolades_v1_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


