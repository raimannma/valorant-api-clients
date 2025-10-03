# ContentItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_name** | **str** |  | 
**id** | **str** |  | [optional] 
**localized_names** | **Dict[str, str]** |  | [optional] 
**name** | **str** |  | 

## Example

```python
from henrikdev-api-client.models.content_item import ContentItem

# TODO update the JSON string below
json = "{}"
# create an instance of ContentItem from a JSON string
content_item_instance = ContentItem.from_json(json)
# print the JSON string representation of the object
print(ContentItem.to_json())

# convert the object into a dict
content_item_dict = content_item_instance.to_dict()
# create an instance of ContentItem from a dict
content_item_from_dict = ContentItem.from_dict(content_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


