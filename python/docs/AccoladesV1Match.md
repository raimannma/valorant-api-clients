# AccoladesV1Match


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**match_id** | **str** |  | [optional] 
**players** | [**List[AccoladesV1Player]**](AccoladesV1Player.md) |  | 
**started_at** | **str** |  | [optional] 

## Example

```python
from henrikdev_api_client.models.accolades_v1_match import AccoladesV1Match

# TODO update the JSON string below
json = "{}"
# create an instance of AccoladesV1Match from a JSON string
accolades_v1_match_instance = AccoladesV1Match.from_json(json)
# print the JSON string representation of the object
print(AccoladesV1Match.to_json())

# convert the object into a dict
accolades_v1_match_dict = accolades_v1_match_instance.to_dict()
# create an instance of AccoladesV1Match from a dict
accolades_v1_match_from_dict = AccoladesV1Match.from_dict(accolades_v1_match_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


