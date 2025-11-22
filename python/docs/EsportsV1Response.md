# EsportsV1Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[EsportsV1Data]**](EsportsV1Data.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.esports_v1_response import EsportsV1Response

# TODO update the JSON string below
json = "{}"
# create an instance of EsportsV1Response from a JSON string
esports_v1_response_instance = EsportsV1Response.from_json(json)
# print the JSON string representation of the object
print(EsportsV1Response.to_json())

# convert the object into a dict
esports_v1_response_dict = esports_v1_response_instance.to_dict()
# create an instance of EsportsV1Response from a dict
esports_v1_response_from_dict = EsportsV1Response.from_dict(esports_v1_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


