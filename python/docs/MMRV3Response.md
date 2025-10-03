# MMRV3Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**MMRV3Data**](MMRV3Data.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev-api-client.models.mmrv3_response import MMRV3Response

# TODO update the JSON string below
json = "{}"
# create an instance of MMRV3Response from a JSON string
mmrv3_response_instance = MMRV3Response.from_json(json)
# print the JSON string representation of the object
print(MMRV3Response.to_json())

# convert the object into a dict
mmrv3_response_dict = mmrv3_response_instance.to_dict()
# create an instance of MMRV3Response from a dict
mmrv3_response_from_dict = MMRV3Response.from_dict(mmrv3_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


