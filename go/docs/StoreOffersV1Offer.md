# StoreOffersV1Offer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cost** | **map[string]int32** |  | 
**IsDirectPurchase** | **bool** |  | 
**OfferID** | **string** |  | 
**Rewards** | [**[]StoreOffersV1Reward**](StoreOffersV1Reward.md) |  | 
**StartDate** | **string** |  | 

## Methods

### NewStoreOffersV1Offer

`func NewStoreOffersV1Offer(cost map[string]int32, isDirectPurchase bool, offerID string, rewards []StoreOffersV1Reward, startDate string, ) *StoreOffersV1Offer`

NewStoreOffersV1Offer instantiates a new StoreOffersV1Offer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStoreOffersV1OfferWithDefaults

`func NewStoreOffersV1OfferWithDefaults() *StoreOffersV1Offer`

NewStoreOffersV1OfferWithDefaults instantiates a new StoreOffersV1Offer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCost

`func (o *StoreOffersV1Offer) GetCost() map[string]int32`

GetCost returns the Cost field if non-nil, zero value otherwise.

### GetCostOk

`func (o *StoreOffersV1Offer) GetCostOk() (*map[string]int32, bool)`

GetCostOk returns a tuple with the Cost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCost

`func (o *StoreOffersV1Offer) SetCost(v map[string]int32)`

SetCost sets Cost field to given value.


### GetIsDirectPurchase

`func (o *StoreOffersV1Offer) GetIsDirectPurchase() bool`

GetIsDirectPurchase returns the IsDirectPurchase field if non-nil, zero value otherwise.

### GetIsDirectPurchaseOk

`func (o *StoreOffersV1Offer) GetIsDirectPurchaseOk() (*bool, bool)`

GetIsDirectPurchaseOk returns a tuple with the IsDirectPurchase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsDirectPurchase

`func (o *StoreOffersV1Offer) SetIsDirectPurchase(v bool)`

SetIsDirectPurchase sets IsDirectPurchase field to given value.


### GetOfferID

`func (o *StoreOffersV1Offer) GetOfferID() string`

GetOfferID returns the OfferID field if non-nil, zero value otherwise.

### GetOfferIDOk

`func (o *StoreOffersV1Offer) GetOfferIDOk() (*string, bool)`

GetOfferIDOk returns a tuple with the OfferID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOfferID

`func (o *StoreOffersV1Offer) SetOfferID(v string)`

SetOfferID sets OfferID field to given value.


### GetRewards

`func (o *StoreOffersV1Offer) GetRewards() []StoreOffersV1Reward`

GetRewards returns the Rewards field if non-nil, zero value otherwise.

### GetRewardsOk

`func (o *StoreOffersV1Offer) GetRewardsOk() (*[]StoreOffersV1Reward, bool)`

GetRewardsOk returns a tuple with the Rewards field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRewards

`func (o *StoreOffersV1Offer) SetRewards(v []StoreOffersV1Reward)`

SetRewards sets Rewards field to given value.


### GetStartDate

`func (o *StoreOffersV1Offer) GetStartDate() string`

GetStartDate returns the StartDate field if non-nil, zero value otherwise.

### GetStartDateOk

`func (o *StoreOffersV1Offer) GetStartDateOk() (*string, bool)`

GetStartDateOk returns a tuple with the StartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartDate

`func (o *StoreOffersV1Offer) SetStartDate(v string)`

SetStartDate sets StartDate field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


