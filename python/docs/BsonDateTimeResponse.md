# BsonDateTimeResponse

BSON Extended JSON datetime; milliseconds since the Unix epoch are encoded as a string.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | [**BsonMillisecondsResponse**](BsonMillisecondsResponse.md) |  | 

## Example

```python
from henrikdev_api_client.models.bson_date_time_response import BsonDateTimeResponse

# TODO update the JSON string below
json = "{}"
# create an instance of BsonDateTimeResponse from a JSON string
bson_date_time_response_instance = BsonDateTimeResponse.from_json(json)
# print the JSON string representation of the object
print(BsonDateTimeResponse.to_json())

# convert the object into a dict
bson_date_time_response_dict = bson_date_time_response_instance.to_dict()
# create an instance of BsonDateTimeResponse from a dict
bson_date_time_response_from_dict = BsonDateTimeResponse.from_dict(bson_date_time_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


