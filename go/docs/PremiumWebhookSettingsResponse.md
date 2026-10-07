# PremiumWebhookSettingsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to [**NullableBsonObjectIdResponse**](BsonObjectIdResponse.md) |  | [optional] 
**CreatedAt** | [**BsonDateTimeResponse**](BsonDateTimeResponse.md) |  | 
**Enabled** | **bool** |  | 
**Events** | [**[]PremiumWebhookEvent**](PremiumWebhookEvent.md) |  | 
**MatchResponseSchema** | [**PremiumWebhookMatchVersion**](PremiumWebhookMatchVersion.md) |  | 
**MmrHistoryResponseSchema** | [**PremiumWebhookMmrHistoryVersion**](PremiumWebhookMmrHistoryVersion.md) |  | 
**Secret** | **string** |  | 
**UpdatedAt** | [**BsonDateTimeResponse**](BsonDateTimeResponse.md) |  | 
**Url** | **string** |  | 
**Userid** | **string** |  | 

## Methods

### NewPremiumWebhookSettingsResponse

`func NewPremiumWebhookSettingsResponse(createdAt BsonDateTimeResponse, enabled bool, events []PremiumWebhookEvent, matchResponseSchema PremiumWebhookMatchVersion, mmrHistoryResponseSchema PremiumWebhookMmrHistoryVersion, secret string, updatedAt BsonDateTimeResponse, url string, userid string, ) *PremiumWebhookSettingsResponse`

NewPremiumWebhookSettingsResponse instantiates a new PremiumWebhookSettingsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPremiumWebhookSettingsResponseWithDefaults

`func NewPremiumWebhookSettingsResponseWithDefaults() *PremiumWebhookSettingsResponse`

NewPremiumWebhookSettingsResponseWithDefaults instantiates a new PremiumWebhookSettingsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PremiumWebhookSettingsResponse) GetId() BsonObjectIdResponse`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PremiumWebhookSettingsResponse) GetIdOk() (*BsonObjectIdResponse, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PremiumWebhookSettingsResponse) SetId(v BsonObjectIdResponse)`

SetId sets Id field to given value.

### HasId

`func (o *PremiumWebhookSettingsResponse) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *PremiumWebhookSettingsResponse) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *PremiumWebhookSettingsResponse) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetCreatedAt

`func (o *PremiumWebhookSettingsResponse) GetCreatedAt() BsonDateTimeResponse`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *PremiumWebhookSettingsResponse) GetCreatedAtOk() (*BsonDateTimeResponse, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *PremiumWebhookSettingsResponse) SetCreatedAt(v BsonDateTimeResponse)`

SetCreatedAt sets CreatedAt field to given value.


### GetEnabled

`func (o *PremiumWebhookSettingsResponse) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PremiumWebhookSettingsResponse) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PremiumWebhookSettingsResponse) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.


### GetEvents

`func (o *PremiumWebhookSettingsResponse) GetEvents() []PremiumWebhookEvent`

GetEvents returns the Events field if non-nil, zero value otherwise.

### GetEventsOk

`func (o *PremiumWebhookSettingsResponse) GetEventsOk() (*[]PremiumWebhookEvent, bool)`

GetEventsOk returns a tuple with the Events field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvents

`func (o *PremiumWebhookSettingsResponse) SetEvents(v []PremiumWebhookEvent)`

SetEvents sets Events field to given value.


### GetMatchResponseSchema

`func (o *PremiumWebhookSettingsResponse) GetMatchResponseSchema() PremiumWebhookMatchVersion`

GetMatchResponseSchema returns the MatchResponseSchema field if non-nil, zero value otherwise.

### GetMatchResponseSchemaOk

`func (o *PremiumWebhookSettingsResponse) GetMatchResponseSchemaOk() (*PremiumWebhookMatchVersion, bool)`

GetMatchResponseSchemaOk returns a tuple with the MatchResponseSchema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatchResponseSchema

`func (o *PremiumWebhookSettingsResponse) SetMatchResponseSchema(v PremiumWebhookMatchVersion)`

SetMatchResponseSchema sets MatchResponseSchema field to given value.


### GetMmrHistoryResponseSchema

`func (o *PremiumWebhookSettingsResponse) GetMmrHistoryResponseSchema() PremiumWebhookMmrHistoryVersion`

GetMmrHistoryResponseSchema returns the MmrHistoryResponseSchema field if non-nil, zero value otherwise.

### GetMmrHistoryResponseSchemaOk

`func (o *PremiumWebhookSettingsResponse) GetMmrHistoryResponseSchemaOk() (*PremiumWebhookMmrHistoryVersion, bool)`

GetMmrHistoryResponseSchemaOk returns a tuple with the MmrHistoryResponseSchema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMmrHistoryResponseSchema

`func (o *PremiumWebhookSettingsResponse) SetMmrHistoryResponseSchema(v PremiumWebhookMmrHistoryVersion)`

SetMmrHistoryResponseSchema sets MmrHistoryResponseSchema field to given value.


### GetSecret

`func (o *PremiumWebhookSettingsResponse) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *PremiumWebhookSettingsResponse) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *PremiumWebhookSettingsResponse) SetSecret(v string)`

SetSecret sets Secret field to given value.


### GetUpdatedAt

`func (o *PremiumWebhookSettingsResponse) GetUpdatedAt() BsonDateTimeResponse`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *PremiumWebhookSettingsResponse) GetUpdatedAtOk() (*BsonDateTimeResponse, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *PremiumWebhookSettingsResponse) SetUpdatedAt(v BsonDateTimeResponse)`

SetUpdatedAt sets UpdatedAt field to given value.


### GetUrl

`func (o *PremiumWebhookSettingsResponse) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *PremiumWebhookSettingsResponse) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *PremiumWebhookSettingsResponse) SetUrl(v string)`

SetUrl sets Url field to given value.


### GetUserid

`func (o *PremiumWebhookSettingsResponse) GetUserid() string`

GetUserid returns the Userid field if non-nil, zero value otherwise.

### GetUseridOk

`func (o *PremiumWebhookSettingsResponse) GetUseridOk() (*string, bool)`

GetUseridOk returns a tuple with the Userid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserid

`func (o *PremiumWebhookSettingsResponse) SetUserid(v string)`

SetUserid sets Userid field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


