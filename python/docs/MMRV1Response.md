# MMRV1Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**MMRV1Data**](MMRV1Data.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.mmrv1_response import MMRV1Response

# TODO update the JSON string below
json = "{}"
# create an instance of MMRV1Response from a JSON string
mmrv1_response_instance = MMRV1Response.from_json(json)
# print the JSON string representation of the object
print(MMRV1Response.to_json())

# convert the object into a dict
mmrv1_response_dict = mmrv1_response_instance.to_dict()
# create an instance of MMRV1Response from a dict
mmrv1_response_from_dict = MMRV1Response.from_dict(mmrv1_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


