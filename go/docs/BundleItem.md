# BundleItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BasePrice** | **int32** |  | 
**CurrencyID** | **string** |  | 
**DiscountPercent** | **float32** |  | 
**DiscountedPrice** | **float32** |  | 
**IsPromoItem** | **bool** |  | 
**Item** | [**Item**](Item.md) |  | 

## Methods

### NewBundleItem

`func NewBundleItem(basePrice int32, currencyID string, discountPercent float32, discountedPrice float32, isPromoItem bool, item Item, ) *BundleItem`

NewBundleItem instantiates a new BundleItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBundleItemWithDefaults

`func NewBundleItemWithDefaults() *BundleItem`

NewBundleItemWithDefaults instantiates a new BundleItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBasePrice

`func (o *BundleItem) GetBasePrice() int32`

GetBasePrice returns the BasePrice field if non-nil, zero value otherwise.

### GetBasePriceOk

`func (o *BundleItem) GetBasePriceOk() (*int32, bool)`

GetBasePriceOk returns a tuple with the BasePrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBasePrice

`func (o *BundleItem) SetBasePrice(v int32)`

SetBasePrice sets BasePrice field to given value.


### GetCurrencyID

`func (o *BundleItem) GetCurrencyID() string`

GetCurrencyID returns the CurrencyID field if non-nil, zero value otherwise.

### GetCurrencyIDOk

`func (o *BundleItem) GetCurrencyIDOk() (*string, bool)`

GetCurrencyIDOk returns a tuple with the CurrencyID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrencyID

`func (o *BundleItem) SetCurrencyID(v string)`

SetCurrencyID sets CurrencyID field to given value.


### GetDiscountPercent

`func (o *BundleItem) GetDiscountPercent() float32`

GetDiscountPercent returns the DiscountPercent field if non-nil, zero value otherwise.

### GetDiscountPercentOk

`func (o *BundleItem) GetDiscountPercentOk() (*float32, bool)`

GetDiscountPercentOk returns a tuple with the DiscountPercent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscountPercent

`func (o *BundleItem) SetDiscountPercent(v float32)`

SetDiscountPercent sets DiscountPercent field to given value.


### GetDiscountedPrice

`func (o *BundleItem) GetDiscountedPrice() float32`

GetDiscountedPrice returns the DiscountedPrice field if non-nil, zero value otherwise.

### GetDiscountedPriceOk

`func (o *BundleItem) GetDiscountedPriceOk() (*float32, bool)`

GetDiscountedPriceOk returns a tuple with the DiscountedPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscountedPrice

`func (o *BundleItem) SetDiscountedPrice(v float32)`

SetDiscountedPrice sets DiscountedPrice field to given value.


### GetIsPromoItem

`func (o *BundleItem) GetIsPromoItem() bool`

GetIsPromoItem returns the IsPromoItem field if non-nil, zero value otherwise.

### GetIsPromoItemOk

`func (o *BundleItem) GetIsPromoItemOk() (*bool, bool)`

GetIsPromoItemOk returns a tuple with the IsPromoItem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPromoItem

`func (o *BundleItem) SetIsPromoItem(v bool)`

SetIsPromoItem sets IsPromoItem field to given value.


### GetItem

`func (o *BundleItem) GetItem() Item`

GetItem returns the Item field if non-nil, zero value otherwise.

### GetItemOk

`func (o *BundleItem) GetItemOk() (*Item, bool)`

GetItemOk returns a tuple with the Item field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItem

`func (o *BundleItem) SetItem(v Item)`

SetItem sets Item field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


