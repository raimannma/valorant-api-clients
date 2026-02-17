# EsportsV2PlayerAgentStats

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Agent** | **string** |  | 
**Stats** | [**EsportsV2AgentPerformanceStats**](EsportsV2AgentPerformanceStats.md) |  | 
**Usage** | [**EsportsV2AgentUsage**](EsportsV2AgentUsage.md) |  | 

## Methods

### NewEsportsV2PlayerAgentStats

`func NewEsportsV2PlayerAgentStats(agent string, stats EsportsV2AgentPerformanceStats, usage EsportsV2AgentUsage, ) *EsportsV2PlayerAgentStats`

NewEsportsV2PlayerAgentStats instantiates a new EsportsV2PlayerAgentStats object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2PlayerAgentStatsWithDefaults

`func NewEsportsV2PlayerAgentStatsWithDefaults() *EsportsV2PlayerAgentStats`

NewEsportsV2PlayerAgentStatsWithDefaults instantiates a new EsportsV2PlayerAgentStats object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAgent

`func (o *EsportsV2PlayerAgentStats) GetAgent() string`

GetAgent returns the Agent field if non-nil, zero value otherwise.

### GetAgentOk

`func (o *EsportsV2PlayerAgentStats) GetAgentOk() (*string, bool)`

GetAgentOk returns a tuple with the Agent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgent

`func (o *EsportsV2PlayerAgentStats) SetAgent(v string)`

SetAgent sets Agent field to given value.


### GetStats

`func (o *EsportsV2PlayerAgentStats) GetStats() EsportsV2AgentPerformanceStats`

GetStats returns the Stats field if non-nil, zero value otherwise.

### GetStatsOk

`func (o *EsportsV2PlayerAgentStats) GetStatsOk() (*EsportsV2AgentPerformanceStats, bool)`

GetStatsOk returns a tuple with the Stats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStats

`func (o *EsportsV2PlayerAgentStats) SetStats(v EsportsV2AgentPerformanceStats)`

SetStats sets Stats field to given value.


### GetUsage

`func (o *EsportsV2PlayerAgentStats) GetUsage() EsportsV2AgentUsage`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *EsportsV2PlayerAgentStats) GetUsageOk() (*EsportsV2AgentUsage, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *EsportsV2PlayerAgentStats) SetUsage(v EsportsV2AgentUsage)`

SetUsage sets Usage field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


