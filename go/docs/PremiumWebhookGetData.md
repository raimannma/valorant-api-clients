# PremiumWebhookGetData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Plan** | [**NullablePremiumPlanResponse**](PremiumPlanResponse.md) |  | 
**Settings** | [**NullablePremiumWebhookSettingsResponse**](PremiumWebhookSettingsResponse.md) |  | 
**Users** | [**[]PremiumWebhookEnrichedUserResponse**](PremiumWebhookEnrichedUserResponse.md) |  | 

## Methods

### NewPremiumWebhookGetData

`func NewPremiumWebhookGetData(plan NullablePremiumPlanResponse, settings NullablePremiumWebhookSettingsResponse, users []PremiumWebhookEnrichedUserResponse, ) *PremiumWebhookGetData`

NewPremiumWebhookGetData instantiates a new PremiumWebhookGetData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPremiumWebhookGetDataWithDefaults

`func NewPremiumWebhookGetDataWithDefaults() *PremiumWebhookGetData`

NewPremiumWebhookGetDataWithDefaults instantiates a new PremiumWebhookGetData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPlan

`func (o *PremiumWebhookGetData) GetPlan() PremiumPlanResponse`

GetPlan returns the Plan field if non-nil, zero value otherwise.

### GetPlanOk

`func (o *PremiumWebhookGetData) GetPlanOk() (*PremiumPlanResponse, bool)`

GetPlanOk returns a tuple with the Plan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlan

`func (o *PremiumWebhookGetData) SetPlan(v PremiumPlanResponse)`

SetPlan sets Plan field to given value.


### SetPlanNil

`func (o *PremiumWebhookGetData) SetPlanNil(b bool)`

 SetPlanNil sets the value for Plan to be an explicit nil

### UnsetPlan
`func (o *PremiumWebhookGetData) UnsetPlan()`

UnsetPlan ensures that no value is present for Plan, not even an explicit nil
### GetSettings

`func (o *PremiumWebhookGetData) GetSettings() PremiumWebhookSettingsResponse`

GetSettings returns the Settings field if non-nil, zero value otherwise.

### GetSettingsOk

`func (o *PremiumWebhookGetData) GetSettingsOk() (*PremiumWebhookSettingsResponse, bool)`

GetSettingsOk returns a tuple with the Settings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettings

`func (o *PremiumWebhookGetData) SetSettings(v PremiumWebhookSettingsResponse)`

SetSettings sets Settings field to given value.


### SetSettingsNil

`func (o *PremiumWebhookGetData) SetSettingsNil(b bool)`

 SetSettingsNil sets the value for Settings to be an explicit nil

### UnsetSettings
`func (o *PremiumWebhookGetData) UnsetSettings()`

UnsetSettings ensures that no value is present for Settings, not even an explicit nil
### GetUsers

`func (o *PremiumWebhookGetData) GetUsers() []PremiumWebhookEnrichedUserResponse`

GetUsers returns the Users field if non-nil, zero value otherwise.

### GetUsersOk

`func (o *PremiumWebhookGetData) GetUsersOk() (*[]PremiumWebhookEnrichedUserResponse, bool)`

GetUsersOk returns a tuple with the Users field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsers

`func (o *PremiumWebhookGetData) SetUsers(v []PremiumWebhookEnrichedUserResponse)`

SetUsers sets Users field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


