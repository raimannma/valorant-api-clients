# PremiumWebhookEnrichedUserResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | [**NullableBsonObjectIdResponse**](BsonObjectIdResponse.md) |  | 
**CreatedAt** | [**BsonDateTimeResponse**](BsonDateTimeResponse.md) |  | 
**DisplayName** | **NullableString** |  | 
**DisplayTag** | **NullableString** |  | 
**Enabled** | **bool** |  | 
**Events** | [**[]PremiumWebhookEvent**](PremiumWebhookEvent.md) |  | 
**LastCheckedAt** | [**NullableBsonDateTimeResponse**](BsonDateTimeResponse.md) |  | 
**LastMatch** | **NullableString** |  | 
**LastMmr** | **NullableInt32** |  | 
**Puuid** | **string** |  | 
**Region** | **string** |  | 
**UpdatedAt** | [**BsonDateTimeResponse**](BsonDateTimeResponse.md) |  | 
**Userid** | **string** |  | 

## Methods

### NewPremiumWebhookEnrichedUserResponse

`func NewPremiumWebhookEnrichedUserResponse(id NullableBsonObjectIdResponse, createdAt BsonDateTimeResponse, displayName NullableString, displayTag NullableString, enabled bool, events []PremiumWebhookEvent, lastCheckedAt NullableBsonDateTimeResponse, lastMatch NullableString, lastMmr NullableInt32, puuid string, region string, updatedAt BsonDateTimeResponse, userid string, ) *PremiumWebhookEnrichedUserResponse`

NewPremiumWebhookEnrichedUserResponse instantiates a new PremiumWebhookEnrichedUserResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPremiumWebhookEnrichedUserResponseWithDefaults

`func NewPremiumWebhookEnrichedUserResponseWithDefaults() *PremiumWebhookEnrichedUserResponse`

NewPremiumWebhookEnrichedUserResponseWithDefaults instantiates a new PremiumWebhookEnrichedUserResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PremiumWebhookEnrichedUserResponse) GetId() BsonObjectIdResponse`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PremiumWebhookEnrichedUserResponse) GetIdOk() (*BsonObjectIdResponse, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PremiumWebhookEnrichedUserResponse) SetId(v BsonObjectIdResponse)`

SetId sets Id field to given value.


### SetIdNil

`func (o *PremiumWebhookEnrichedUserResponse) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *PremiumWebhookEnrichedUserResponse) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetCreatedAt

`func (o *PremiumWebhookEnrichedUserResponse) GetCreatedAt() BsonDateTimeResponse`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *PremiumWebhookEnrichedUserResponse) GetCreatedAtOk() (*BsonDateTimeResponse, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *PremiumWebhookEnrichedUserResponse) SetCreatedAt(v BsonDateTimeResponse)`

SetCreatedAt sets CreatedAt field to given value.


### GetDisplayName

`func (o *PremiumWebhookEnrichedUserResponse) GetDisplayName() string`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *PremiumWebhookEnrichedUserResponse) GetDisplayNameOk() (*string, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *PremiumWebhookEnrichedUserResponse) SetDisplayName(v string)`

SetDisplayName sets DisplayName field to given value.


### SetDisplayNameNil

`func (o *PremiumWebhookEnrichedUserResponse) SetDisplayNameNil(b bool)`

 SetDisplayNameNil sets the value for DisplayName to be an explicit nil

### UnsetDisplayName
`func (o *PremiumWebhookEnrichedUserResponse) UnsetDisplayName()`

UnsetDisplayName ensures that no value is present for DisplayName, not even an explicit nil
### GetDisplayTag

`func (o *PremiumWebhookEnrichedUserResponse) GetDisplayTag() string`

GetDisplayTag returns the DisplayTag field if non-nil, zero value otherwise.

### GetDisplayTagOk

`func (o *PremiumWebhookEnrichedUserResponse) GetDisplayTagOk() (*string, bool)`

GetDisplayTagOk returns a tuple with the DisplayTag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayTag

`func (o *PremiumWebhookEnrichedUserResponse) SetDisplayTag(v string)`

SetDisplayTag sets DisplayTag field to given value.


### SetDisplayTagNil

`func (o *PremiumWebhookEnrichedUserResponse) SetDisplayTagNil(b bool)`

 SetDisplayTagNil sets the value for DisplayTag to be an explicit nil

### UnsetDisplayTag
`func (o *PremiumWebhookEnrichedUserResponse) UnsetDisplayTag()`

UnsetDisplayTag ensures that no value is present for DisplayTag, not even an explicit nil
### GetEnabled

`func (o *PremiumWebhookEnrichedUserResponse) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PremiumWebhookEnrichedUserResponse) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PremiumWebhookEnrichedUserResponse) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.


### GetEvents

`func (o *PremiumWebhookEnrichedUserResponse) GetEvents() []PremiumWebhookEvent`

GetEvents returns the Events field if non-nil, zero value otherwise.

### GetEventsOk

`func (o *PremiumWebhookEnrichedUserResponse) GetEventsOk() (*[]PremiumWebhookEvent, bool)`

GetEventsOk returns a tuple with the Events field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvents

`func (o *PremiumWebhookEnrichedUserResponse) SetEvents(v []PremiumWebhookEvent)`

SetEvents sets Events field to given value.


### GetLastCheckedAt

`func (o *PremiumWebhookEnrichedUserResponse) GetLastCheckedAt() BsonDateTimeResponse`

GetLastCheckedAt returns the LastCheckedAt field if non-nil, zero value otherwise.

### GetLastCheckedAtOk

`func (o *PremiumWebhookEnrichedUserResponse) GetLastCheckedAtOk() (*BsonDateTimeResponse, bool)`

GetLastCheckedAtOk returns a tuple with the LastCheckedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastCheckedAt

`func (o *PremiumWebhookEnrichedUserResponse) SetLastCheckedAt(v BsonDateTimeResponse)`

SetLastCheckedAt sets LastCheckedAt field to given value.


### SetLastCheckedAtNil

`func (o *PremiumWebhookEnrichedUserResponse) SetLastCheckedAtNil(b bool)`

 SetLastCheckedAtNil sets the value for LastCheckedAt to be an explicit nil

### UnsetLastCheckedAt
`func (o *PremiumWebhookEnrichedUserResponse) UnsetLastCheckedAt()`

UnsetLastCheckedAt ensures that no value is present for LastCheckedAt, not even an explicit nil
### GetLastMatch

`func (o *PremiumWebhookEnrichedUserResponse) GetLastMatch() string`

GetLastMatch returns the LastMatch field if non-nil, zero value otherwise.

### GetLastMatchOk

`func (o *PremiumWebhookEnrichedUserResponse) GetLastMatchOk() (*string, bool)`

GetLastMatchOk returns a tuple with the LastMatch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastMatch

`func (o *PremiumWebhookEnrichedUserResponse) SetLastMatch(v string)`

SetLastMatch sets LastMatch field to given value.


### SetLastMatchNil

`func (o *PremiumWebhookEnrichedUserResponse) SetLastMatchNil(b bool)`

 SetLastMatchNil sets the value for LastMatch to be an explicit nil

### UnsetLastMatch
`func (o *PremiumWebhookEnrichedUserResponse) UnsetLastMatch()`

UnsetLastMatch ensures that no value is present for LastMatch, not even an explicit nil
### GetLastMmr

`func (o *PremiumWebhookEnrichedUserResponse) GetLastMmr() int32`

GetLastMmr returns the LastMmr field if non-nil, zero value otherwise.

### GetLastMmrOk

`func (o *PremiumWebhookEnrichedUserResponse) GetLastMmrOk() (*int32, bool)`

GetLastMmrOk returns a tuple with the LastMmr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastMmr

`func (o *PremiumWebhookEnrichedUserResponse) SetLastMmr(v int32)`

SetLastMmr sets LastMmr field to given value.


### SetLastMmrNil

`func (o *PremiumWebhookEnrichedUserResponse) SetLastMmrNil(b bool)`

 SetLastMmrNil sets the value for LastMmr to be an explicit nil

### UnsetLastMmr
`func (o *PremiumWebhookEnrichedUserResponse) UnsetLastMmr()`

UnsetLastMmr ensures that no value is present for LastMmr, not even an explicit nil
### GetPuuid

`func (o *PremiumWebhookEnrichedUserResponse) GetPuuid() string`

GetPuuid returns the Puuid field if non-nil, zero value otherwise.

### GetPuuidOk

`func (o *PremiumWebhookEnrichedUserResponse) GetPuuidOk() (*string, bool)`

GetPuuidOk returns a tuple with the Puuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPuuid

`func (o *PremiumWebhookEnrichedUserResponse) SetPuuid(v string)`

SetPuuid sets Puuid field to given value.


### GetRegion

`func (o *PremiumWebhookEnrichedUserResponse) GetRegion() string`

GetRegion returns the Region field if non-nil, zero value otherwise.

### GetRegionOk

`func (o *PremiumWebhookEnrichedUserResponse) GetRegionOk() (*string, bool)`

GetRegionOk returns a tuple with the Region field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegion

`func (o *PremiumWebhookEnrichedUserResponse) SetRegion(v string)`

SetRegion sets Region field to given value.


### GetUpdatedAt

`func (o *PremiumWebhookEnrichedUserResponse) GetUpdatedAt() BsonDateTimeResponse`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *PremiumWebhookEnrichedUserResponse) GetUpdatedAtOk() (*BsonDateTimeResponse, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *PremiumWebhookEnrichedUserResponse) SetUpdatedAt(v BsonDateTimeResponse)`

SetUpdatedAt sets UpdatedAt field to given value.


### GetUserid

`func (o *PremiumWebhookEnrichedUserResponse) GetUserid() string`

GetUserid returns the Userid field if non-nil, zero value otherwise.

### GetUseridOk

`func (o *PremiumWebhookEnrichedUserResponse) GetUseridOk() (*string, bool)`

GetUseridOk returns a tuple with the Userid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserid

`func (o *PremiumWebhookEnrichedUserResponse) SetUserid(v string)`

SetUserid sets Userid field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


