# PremierTeamV2Member

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**JoinedAt** | **string** |  | 
**Puuid** | **string** |  | 
**Role** | [**PremierTeamV2Role**](PremierTeamV2Role.md) |  | 

## Methods

### NewPremierTeamV2Member

`func NewPremierTeamV2Member(joinedAt string, puuid string, role PremierTeamV2Role, ) *PremierTeamV2Member`

NewPremierTeamV2Member instantiates a new PremierTeamV2Member object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPremierTeamV2MemberWithDefaults

`func NewPremierTeamV2MemberWithDefaults() *PremierTeamV2Member`

NewPremierTeamV2MemberWithDefaults instantiates a new PremierTeamV2Member object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetJoinedAt

`func (o *PremierTeamV2Member) GetJoinedAt() string`

GetJoinedAt returns the JoinedAt field if non-nil, zero value otherwise.

### GetJoinedAtOk

`func (o *PremierTeamV2Member) GetJoinedAtOk() (*string, bool)`

GetJoinedAtOk returns a tuple with the JoinedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJoinedAt

`func (o *PremierTeamV2Member) SetJoinedAt(v string)`

SetJoinedAt sets JoinedAt field to given value.


### GetPuuid

`func (o *PremierTeamV2Member) GetPuuid() string`

GetPuuid returns the Puuid field if non-nil, zero value otherwise.

### GetPuuidOk

`func (o *PremierTeamV2Member) GetPuuidOk() (*string, bool)`

GetPuuidOk returns a tuple with the Puuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPuuid

`func (o *PremierTeamV2Member) SetPuuid(v string)`

SetPuuid sets Puuid field to given value.


### GetRole

`func (o *PremierTeamV2Member) GetRole() PremierTeamV2Role`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *PremierTeamV2Member) GetRoleOk() (*PremierTeamV2Role, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *PremierTeamV2Member) SetRole(v PremierTeamV2Role)`

SetRole sets Role field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


