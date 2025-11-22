# WebsiteV1Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**banner_url** | **str** |  | [optional] 
**category** | **str** |  | 
**var_date** | **str** |  | 
**description** | **str** |  | [optional] 
**external_link** | **str** |  | [optional] 
**id** | **str** |  | 
**title** | **str** |  | 
**url** | **str** |  | 

## Example

```python
from henrikdev_api_client.models.website_v1_data import WebsiteV1Data

# TODO update the JSON string below
json = "{}"
# create an instance of WebsiteV1Data from a JSON string
website_v1_data_instance = WebsiteV1Data.from_json(json)
# print the JSON string representation of the object
print(WebsiteV1Data.to_json())

# convert the object into a dict
website_v1_data_dict = website_v1_data_instance.to_dict()
# create an instance of WebsiteV1Data from a dict
website_v1_data_from_dict = WebsiteV1Data.from_dict(website_v1_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


