# BsonObjectIdResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oid** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.bson_object_id_response import BsonObjectIdResponse

# TODO update the JSON string below
json = "{}"
# create an instance of BsonObjectIdResponse from a JSON string
bson_object_id_response_instance = BsonObjectIdResponse.from_json(json)
# print the JSON string representation of the object
print(BsonObjectIdResponse.to_json())

# convert the object into a dict
bson_object_id_response_dict = bson_object_id_response_instance.to_dict()
# create an instance of BsonObjectIdResponse from a dict
bson_object_id_response_from_dict = BsonObjectIdResponse.from_dict(bson_object_id_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


