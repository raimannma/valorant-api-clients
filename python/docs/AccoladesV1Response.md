# AccoladesV1Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AccoladesV1Data**](AccoladesV1Data.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.accolades_v1_response import AccoladesV1Response

# TODO update the JSON string below
json = "{}"
# create an instance of AccoladesV1Response from a JSON string
accolades_v1_response_instance = AccoladesV1Response.from_json(json)
# print the JSON string representation of the object
print(AccoladesV1Response.to_json())

# convert the object into a dict
accolades_v1_response_dict = accolades_v1_response_instance.to_dict()
# create an instance of AccoladesV1Response from a dict
accolades_v1_response_from_dict = AccoladesV1Response.from_dict(accolades_v1_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


