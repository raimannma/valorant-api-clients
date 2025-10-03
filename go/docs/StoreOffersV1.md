# StoreOffersV1

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Offers** | [**[]StoreOffersV1Offer**](StoreOffersV1Offer.md) |  | 
**UpgradeCurrencyOffers** | [**[]StoreOffersV1UpgradeCurrency**](StoreOffersV1UpgradeCurrency.md) |  | 

## Methods

### NewStoreOffersV1

`func NewStoreOffersV1(offers []StoreOffersV1Offer, upgradeCurrencyOffers []StoreOffersV1UpgradeCurrency, ) *StoreOffersV1`

NewStoreOffersV1 instantiates a new StoreOffersV1 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStoreOffersV1WithDefaults

`func NewStoreOffersV1WithDefaults() *StoreOffersV1`

NewStoreOffersV1WithDefaults instantiates a new StoreOffersV1 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOffers

`func (o *StoreOffersV1) GetOffers() []StoreOffersV1Offer`

GetOffers returns the Offers field if non-nil, zero value otherwise.

### GetOffersOk

`func (o *StoreOffersV1) GetOffersOk() (*[]StoreOffersV1Offer, bool)`

GetOffersOk returns a tuple with the Offers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOffers

`func (o *StoreOffersV1) SetOffers(v []StoreOffersV1Offer)`

SetOffers sets Offers field to given value.


### GetUpgradeCurrencyOffers

`func (o *StoreOffersV1) GetUpgradeCurrencyOffers() []StoreOffersV1UpgradeCurrency`

GetUpgradeCurrencyOffers returns the UpgradeCurrencyOffers field if non-nil, zero value otherwise.

### GetUpgradeCurrencyOffersOk

`func (o *StoreOffersV1) GetUpgradeCurrencyOffersOk() (*[]StoreOffersV1UpgradeCurrency, bool)`

GetUpgradeCurrencyOffersOk returns a tuple with the UpgradeCurrencyOffers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpgradeCurrencyOffers

`func (o *StoreOffersV1) SetUpgradeCurrencyOffers(v []StoreOffersV1UpgradeCurrency)`

SetUpgradeCurrencyOffers sets UpgradeCurrencyOffers field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


