# WebsiteByIdV1Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**banner_url** | **str** |  | [optional] 
**category** | **str** |  | 
**content** | **str** |  | [optional] 
**var_date** | **str** |  | 
**description** | **str** |  | [optional] 
**external_link** | **str** |  | [optional] 
**title** | **str** |  | 
**url** | **str** |  | 

## Example

```python
from henrikdev-api-client.models.website_by_id_v1_data import WebsiteByIdV1Data

# TODO update the JSON string below
json = "{}"
# create an instance of WebsiteByIdV1Data from a JSON string
website_by_id_v1_data_instance = WebsiteByIdV1Data.from_json(json)
# print the JSON string representation of the object
print(WebsiteByIdV1Data.to_json())

# convert the object into a dict
website_by_id_v1_data_dict = website_by_id_v1_data_instance.to_dict()
# create an instance of WebsiteByIdV1Data from a dict
website_by_id_v1_data_from_dict = WebsiteByIdV1Data.from_dict(website_by_id_v1_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


