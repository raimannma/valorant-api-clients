# AccoladesV1Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**AccoladesV1Account**](AccoladesV1Account.md) |  | 
**matches** | [**List[AccoladesV1Match]**](AccoladesV1Match.md) |  | 
**summary** | [**AccoladesV1Summary**](AccoladesV1Summary.md) |  | [optional] 

## Example

```python
from henrikdev_api_client.models.accolades_v1_data import AccoladesV1Data

# TODO update the JSON string below
json = "{}"
# create an instance of AccoladesV1Data from a JSON string
accolades_v1_data_instance = AccoladesV1Data.from_json(json)
# print the JSON string representation of the object
print(AccoladesV1Data.to_json())

# convert the object into a dict
accolades_v1_data_dict = accolades_v1_data_instance.to_dict()
# create an instance of AccoladesV1Data from a dict
accolades_v1_data_from_dict = AccoladesV1Data.from_dict(accolades_v1_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


