# QueueStatusV1GameRules

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowDropOut** | **bool** |  | 
**AllowLenientSurrender** | **bool** |  | 
**AllowOvertimeDrawVote** | **bool** |  | 
**AssignRandomAgents** | **bool** |  | 
**OvertimeWinByTwo** | **bool** |  | 
**OvertimeWinByTwoCapped** | **bool** |  | 
**PremierMode** | **bool** |  | 
**SkipPregame** | **bool** |  | 

## Methods

### NewQueueStatusV1GameRules

`func NewQueueStatusV1GameRules(allowDropOut bool, allowLenientSurrender bool, allowOvertimeDrawVote bool, assignRandomAgents bool, overtimeWinByTwo bool, overtimeWinByTwoCapped bool, premierMode bool, skipPregame bool, ) *QueueStatusV1GameRules`

NewQueueStatusV1GameRules instantiates a new QueueStatusV1GameRules object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQueueStatusV1GameRulesWithDefaults

`func NewQueueStatusV1GameRulesWithDefaults() *QueueStatusV1GameRules`

NewQueueStatusV1GameRulesWithDefaults instantiates a new QueueStatusV1GameRules object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowDropOut

`func (o *QueueStatusV1GameRules) GetAllowDropOut() bool`

GetAllowDropOut returns the AllowDropOut field if non-nil, zero value otherwise.

### GetAllowDropOutOk

`func (o *QueueStatusV1GameRules) GetAllowDropOutOk() (*bool, bool)`

GetAllowDropOutOk returns a tuple with the AllowDropOut field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowDropOut

`func (o *QueueStatusV1GameRules) SetAllowDropOut(v bool)`

SetAllowDropOut sets AllowDropOut field to given value.


### GetAllowLenientSurrender

`func (o *QueueStatusV1GameRules) GetAllowLenientSurrender() bool`

GetAllowLenientSurrender returns the AllowLenientSurrender field if non-nil, zero value otherwise.

### GetAllowLenientSurrenderOk

`func (o *QueueStatusV1GameRules) GetAllowLenientSurrenderOk() (*bool, bool)`

GetAllowLenientSurrenderOk returns a tuple with the AllowLenientSurrender field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowLenientSurrender

`func (o *QueueStatusV1GameRules) SetAllowLenientSurrender(v bool)`

SetAllowLenientSurrender sets AllowLenientSurrender field to given value.


### GetAllowOvertimeDrawVote

`func (o *QueueStatusV1GameRules) GetAllowOvertimeDrawVote() bool`

GetAllowOvertimeDrawVote returns the AllowOvertimeDrawVote field if non-nil, zero value otherwise.

### GetAllowOvertimeDrawVoteOk

`func (o *QueueStatusV1GameRules) GetAllowOvertimeDrawVoteOk() (*bool, bool)`

GetAllowOvertimeDrawVoteOk returns a tuple with the AllowOvertimeDrawVote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowOvertimeDrawVote

`func (o *QueueStatusV1GameRules) SetAllowOvertimeDrawVote(v bool)`

SetAllowOvertimeDrawVote sets AllowOvertimeDrawVote field to given value.


### GetAssignRandomAgents

`func (o *QueueStatusV1GameRules) GetAssignRandomAgents() bool`

GetAssignRandomAgents returns the AssignRandomAgents field if non-nil, zero value otherwise.

### GetAssignRandomAgentsOk

`func (o *QueueStatusV1GameRules) GetAssignRandomAgentsOk() (*bool, bool)`

GetAssignRandomAgentsOk returns a tuple with the AssignRandomAgents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssignRandomAgents

`func (o *QueueStatusV1GameRules) SetAssignRandomAgents(v bool)`

SetAssignRandomAgents sets AssignRandomAgents field to given value.


### GetOvertimeWinByTwo

`func (o *QueueStatusV1GameRules) GetOvertimeWinByTwo() bool`

GetOvertimeWinByTwo returns the OvertimeWinByTwo field if non-nil, zero value otherwise.

### GetOvertimeWinByTwoOk

`func (o *QueueStatusV1GameRules) GetOvertimeWinByTwoOk() (*bool, bool)`

GetOvertimeWinByTwoOk returns a tuple with the OvertimeWinByTwo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOvertimeWinByTwo

`func (o *QueueStatusV1GameRules) SetOvertimeWinByTwo(v bool)`

SetOvertimeWinByTwo sets OvertimeWinByTwo field to given value.


### GetOvertimeWinByTwoCapped

`func (o *QueueStatusV1GameRules) GetOvertimeWinByTwoCapped() bool`

GetOvertimeWinByTwoCapped returns the OvertimeWinByTwoCapped field if non-nil, zero value otherwise.

### GetOvertimeWinByTwoCappedOk

`func (o *QueueStatusV1GameRules) GetOvertimeWinByTwoCappedOk() (*bool, bool)`

GetOvertimeWinByTwoCappedOk returns a tuple with the OvertimeWinByTwoCapped field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOvertimeWinByTwoCapped

`func (o *QueueStatusV1GameRules) SetOvertimeWinByTwoCapped(v bool)`

SetOvertimeWinByTwoCapped sets OvertimeWinByTwoCapped field to given value.


### GetPremierMode

`func (o *QueueStatusV1GameRules) GetPremierMode() bool`

GetPremierMode returns the PremierMode field if non-nil, zero value otherwise.

### GetPremierModeOk

`func (o *QueueStatusV1GameRules) GetPremierModeOk() (*bool, bool)`

GetPremierModeOk returns a tuple with the PremierMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPremierMode

`func (o *QueueStatusV1GameRules) SetPremierMode(v bool)`

SetPremierMode sets PremierMode field to given value.


### GetSkipPregame

`func (o *QueueStatusV1GameRules) GetSkipPregame() bool`

GetSkipPregame returns the SkipPregame field if non-nil, zero value otherwise.

### GetSkipPregameOk

`func (o *QueueStatusV1GameRules) GetSkipPregameOk() (*bool, bool)`

GetSkipPregameOk returns a tuple with the SkipPregame field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipPregame

`func (o *QueueStatusV1GameRules) SetSkipPregame(v bool)`

SetSkipPregame sets SkipPregame field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


