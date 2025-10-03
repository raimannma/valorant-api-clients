# WebsiteByIdV1Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**WebsiteByIdV1Data**](WebsiteByIdV1Data.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev-api-client.models.website_by_id_v1_response import WebsiteByIdV1Response

# TODO update the JSON string below
json = "{}"
# create an instance of WebsiteByIdV1Response from a JSON string
website_by_id_v1_response_instance = WebsiteByIdV1Response.from_json(json)
# print the JSON string representation of the object
print(WebsiteByIdV1Response.to_json())

# convert the object into a dict
website_by_id_v1_response_dict = website_by_id_v1_response_instance.to_dict()
# create an instance of WebsiteByIdV1Response from a dict
website_by_id_v1_response_from_dict = WebsiteByIdV1Response.from_dict(website_by_id_v1_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


