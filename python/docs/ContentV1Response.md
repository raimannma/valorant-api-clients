# ContentV1Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**ContentV1**](ContentV1.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.content_v1_response import ContentV1Response

# TODO update the JSON string below
json = "{}"
# create an instance of ContentV1Response from a JSON string
content_v1_response_instance = ContentV1Response.from_json(json)
# print the JSON string representation of the object
print(ContentV1Response.to_json())

# convert the object into a dict
content_v1_response_dict = content_v1_response_instance.to_dict()
# create an instance of ContentV1Response from a dict
content_v1_response_from_dict = ContentV1Response.from_dict(content_v1_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


