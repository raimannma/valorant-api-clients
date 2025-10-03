# ContentV1


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acts** | [**List[ContentItem]**](ContentItem.md) |  | 
**ceremonies** | [**List[ContentItem]**](ContentItem.md) |  | 
**characters** | [**List[ContentItem]**](ContentItem.md) |  | 
**charm_levels** | [**List[ContentItem]**](ContentItem.md) |  | 
**charms** | [**List[ContentItem]**](ContentItem.md) |  | 
**chromas** | [**List[ContentItem]**](ContentItem.md) |  | 
**equips** | [**List[ContentItem]**](ContentItem.md) |  | 
**game_modes** | [**List[ContentItem]**](ContentItem.md) |  | 
**maps** | [**List[ContentItem]**](ContentItem.md) |  | 
**player_cards** | [**List[ContentItem]**](ContentItem.md) |  | 
**player_titles** | [**List[ContentItem]**](ContentItem.md) |  | 
**skin_levels** | [**List[ContentItem]**](ContentItem.md) |  | 
**skins** | [**List[ContentItem]**](ContentItem.md) |  | 
**spray_levels** | [**List[ContentItem]**](ContentItem.md) |  | 
**sprays** | [**List[ContentItem]**](ContentItem.md) |  | 
**version** | **str** |  | 

## Example

```python
from henrikdev-api-client.models.content_v1 import ContentV1

# TODO update the JSON string below
json = "{}"
# create an instance of ContentV1 from a JSON string
content_v1_instance = ContentV1.from_json(json)
# print the JSON string representation of the object
print(ContentV1.to_json())

# convert the object into a dict
content_v1_dict = content_v1_instance.to_dict()
# create an instance of ContentV1 from a dict
content_v1_from_dict = ContentV1.from_dict(content_v1_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


