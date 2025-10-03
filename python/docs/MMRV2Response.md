# MMRV2Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**MMRV2Data**](MMRV2Data.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev-api-client.models.mmrv2_response import MMRV2Response

# TODO update the JSON string below
json = "{}"
# create an instance of MMRV2Response from a JSON string
mmrv2_response_instance = MMRV2Response.from_json(json)
# print the JSON string representation of the object
print(MMRV2Response.to_json())

# convert the object into a dict
mmrv2_response_dict = mmrv2_response_instance.to_dict()
# create an instance of MMRV2Response from a dict
mmrv2_response_from_dict = MMRV2Response.from_dict(mmrv2_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


