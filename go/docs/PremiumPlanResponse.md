# PremiumPlanResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to [**NullableBsonObjectIdResponse**](BsonObjectIdResponse.md) |  | [optional] 
**Active** | **bool** |  | 
**BackgroundRequestsCost** | **NullableFloat64** |  | 
**CacheTtlSeconds** | **int32** |  | 
**Features** | **[]string** |  | 
**Id** | **string** |  | 
**Name** | **string** |  | 
**RateLimits** | [**[]PremiumRateLimitResponse**](PremiumRateLimitResponse.md) |  | 
**WebhookPollIntervalSeconds** | **int32** |  | 
**WebhookUserLimit** | **int32** |  | 

## Methods

### NewPremiumPlanResponse

`func NewPremiumPlanResponse(active bool, backgroundRequestsCost NullableFloat64, cacheTtlSeconds int32, features []string, id string, name string, rateLimits []PremiumRateLimitResponse, webhookPollIntervalSeconds int32, webhookUserLimit int32, ) *PremiumPlanResponse`

NewPremiumPlanResponse instantiates a new PremiumPlanResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPremiumPlanResponseWithDefaults

`func NewPremiumPlanResponseWithDefaults() *PremiumPlanResponse`

NewPremiumPlanResponseWithDefaults instantiates a new PremiumPlanResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PremiumPlanResponse) GetId() BsonObjectIdResponse`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PremiumPlanResponse) GetIdOk() (*BsonObjectIdResponse, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PremiumPlanResponse) SetId(v BsonObjectIdResponse)`

SetId sets Id field to given value.

### HasId

`func (o *PremiumPlanResponse) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *PremiumPlanResponse) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *PremiumPlanResponse) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetActive

`func (o *PremiumPlanResponse) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *PremiumPlanResponse) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *PremiumPlanResponse) SetActive(v bool)`

SetActive sets Active field to given value.


### GetBackgroundRequestsCost

`func (o *PremiumPlanResponse) GetBackgroundRequestsCost() float64`

GetBackgroundRequestsCost returns the BackgroundRequestsCost field if non-nil, zero value otherwise.

### GetBackgroundRequestsCostOk

`func (o *PremiumPlanResponse) GetBackgroundRequestsCostOk() (*float64, bool)`

GetBackgroundRequestsCostOk returns a tuple with the BackgroundRequestsCost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBackgroundRequestsCost

`func (o *PremiumPlanResponse) SetBackgroundRequestsCost(v float64)`

SetBackgroundRequestsCost sets BackgroundRequestsCost field to given value.


### SetBackgroundRequestsCostNil

`func (o *PremiumPlanResponse) SetBackgroundRequestsCostNil(b bool)`

 SetBackgroundRequestsCostNil sets the value for BackgroundRequestsCost to be an explicit nil

### UnsetBackgroundRequestsCost
`func (o *PremiumPlanResponse) UnsetBackgroundRequestsCost()`

UnsetBackgroundRequestsCost ensures that no value is present for BackgroundRequestsCost, not even an explicit nil
### GetCacheTtlSeconds

`func (o *PremiumPlanResponse) GetCacheTtlSeconds() int32`

GetCacheTtlSeconds returns the CacheTtlSeconds field if non-nil, zero value otherwise.

### GetCacheTtlSecondsOk

`func (o *PremiumPlanResponse) GetCacheTtlSecondsOk() (*int32, bool)`

GetCacheTtlSecondsOk returns a tuple with the CacheTtlSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCacheTtlSeconds

`func (o *PremiumPlanResponse) SetCacheTtlSeconds(v int32)`

SetCacheTtlSeconds sets CacheTtlSeconds field to given value.


### GetFeatures

`func (o *PremiumPlanResponse) GetFeatures() []string`

GetFeatures returns the Features field if non-nil, zero value otherwise.

### GetFeaturesOk

`func (o *PremiumPlanResponse) GetFeaturesOk() (*[]string, bool)`

GetFeaturesOk returns a tuple with the Features field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeatures

`func (o *PremiumPlanResponse) SetFeatures(v []string)`

SetFeatures sets Features field to given value.


### GetId

`func (o *PremiumPlanResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PremiumPlanResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PremiumPlanResponse) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *PremiumPlanResponse) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PremiumPlanResponse) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PremiumPlanResponse) SetName(v string)`

SetName sets Name field to given value.


### GetRateLimits

`func (o *PremiumPlanResponse) GetRateLimits() []PremiumRateLimitResponse`

GetRateLimits returns the RateLimits field if non-nil, zero value otherwise.

### GetRateLimitsOk

`func (o *PremiumPlanResponse) GetRateLimitsOk() (*[]PremiumRateLimitResponse, bool)`

GetRateLimitsOk returns a tuple with the RateLimits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRateLimits

`func (o *PremiumPlanResponse) SetRateLimits(v []PremiumRateLimitResponse)`

SetRateLimits sets RateLimits field to given value.


### GetWebhookPollIntervalSeconds

`func (o *PremiumPlanResponse) GetWebhookPollIntervalSeconds() int32`

GetWebhookPollIntervalSeconds returns the WebhookPollIntervalSeconds field if non-nil, zero value otherwise.

### GetWebhookPollIntervalSecondsOk

`func (o *PremiumPlanResponse) GetWebhookPollIntervalSecondsOk() (*int32, bool)`

GetWebhookPollIntervalSecondsOk returns a tuple with the WebhookPollIntervalSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookPollIntervalSeconds

`func (o *PremiumPlanResponse) SetWebhookPollIntervalSeconds(v int32)`

SetWebhookPollIntervalSeconds sets WebhookPollIntervalSeconds field to given value.


### GetWebhookUserLimit

`func (o *PremiumPlanResponse) GetWebhookUserLimit() int32`

GetWebhookUserLimit returns the WebhookUserLimit field if non-nil, zero value otherwise.

### GetWebhookUserLimitOk

`func (o *PremiumPlanResponse) GetWebhookUserLimitOk() (*int32, bool)`

GetWebhookUserLimitOk returns a tuple with the WebhookUserLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookUserLimit

`func (o *PremiumPlanResponse) SetWebhookUserLimit(v int32)`

SetWebhookUserLimit sets WebhookUserLimit field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


