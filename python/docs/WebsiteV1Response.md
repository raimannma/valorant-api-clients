# WebsiteV1Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[WebsiteV1Data]**](WebsiteV1Data.md) |  | 
**status** | **int** |  | 

## Example

```python
from henrikdev_api_client.models.website_v1_response import WebsiteV1Response

# TODO update the JSON string below
json = "{}"
# create an instance of WebsiteV1Response from a JSON string
website_v1_response_instance = WebsiteV1Response.from_json(json)
# print the JSON string representation of the object
print(WebsiteV1Response.to_json())

# convert the object into a dict
website_v1_response_dict = website_v1_response_instance.to_dict()
# create an instance of WebsiteV1Response from a dict
website_v1_response_from_dict = WebsiteV1Response.from_dict(website_v1_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


