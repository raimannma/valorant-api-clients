# RawV1Payload

Raw Riot request. Resource names are case-sensitive. Region and platform are case-insensitive; platform defaults to pc. Matchdetails accepts one or multiple match UUIDs, ignores queries, and returns an object for one result or an array for multiple results. Other resources use a player UUID (only the first array entry) and forward queries unchanged; include the leading ? when supplying a query string.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**platform** | [**ValorantPlatform**](ValorantPlatform.md) |  | [optional] 
**queries** | **str** |  | [optional] 
**region** | [**ValorantAffinity**](ValorantAffinity.md) |  | 
**type** | [**RawV1ResourceType**](RawV1ResourceType.md) |  | 
**value** | [**RawV1PayloadValues**](RawV1PayloadValues.md) |  | 

## Example

```python
from henrikdev_api_client.models.raw_v1_payload import RawV1Payload

# TODO update the JSON string below
json = "{}"
# create an instance of RawV1Payload from a JSON string
raw_v1_payload_instance = RawV1Payload.from_json(json)
# print the JSON string representation of the object
print(RawV1Payload.to_json())

# convert the object into a dict
raw_v1_payload_dict = raw_v1_payload_instance.to_dict()
# create an instance of RawV1Payload from a dict
raw_v1_payload_from_dict = RawV1Payload.from_dict(raw_v1_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


