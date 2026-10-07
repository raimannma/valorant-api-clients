# MMRV3RankedState


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_act_rank_badge_hidden** | **bool** |  | [optional] 
**is_leaderboard_anonymized** | **bool** |  | [optional] 

## Example

```python
from henrikdev_api_client.models.mmrv3_ranked_state import MMRV3RankedState

# TODO update the JSON string below
json = "{}"
# create an instance of MMRV3RankedState from a JSON string
mmrv3_ranked_state_instance = MMRV3RankedState.from_json(json)
# print the JSON string representation of the object
print(MMRV3RankedState.to_json())

# convert the object into a dict
mmrv3_ranked_state_dict = mmrv3_ranked_state_instance.to_dict()
# create an instance of MMRV3RankedState from a dict
mmrv3_ranked_state_from_dict = MMRV3RankedState.from_dict(mmrv3_ranked_state_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


