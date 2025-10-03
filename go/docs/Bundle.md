# Bundle

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CurrencyID** | **string** |  | 
**DataAssetID** | **string** |  | 
**DurationRemainingInSeconds** | **int32** |  | 
**ID** | **string** |  | 
**Items** | [**[]BundleItem**](BundleItem.md) |  | 
**TotalDiscountPercent** | **float32** |  | 
**WholesaleOnly** | **bool** |  | 

## Methods

### NewBundle

`func NewBundle(currencyID string, dataAssetID string, durationRemainingInSeconds int32, iD string, items []BundleItem, totalDiscountPercent float32, wholesaleOnly bool, ) *Bundle`

NewBundle instantiates a new Bundle object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBundleWithDefaults

`func NewBundleWithDefaults() *Bundle`

NewBundleWithDefaults instantiates a new Bundle object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrencyID

`func (o *Bundle) GetCurrencyID() string`

GetCurrencyID returns the CurrencyID field if non-nil, zero value otherwise.

### GetCurrencyIDOk

`func (o *Bundle) GetCurrencyIDOk() (*string, bool)`

GetCurrencyIDOk returns a tuple with the CurrencyID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrencyID

`func (o *Bundle) SetCurrencyID(v string)`

SetCurrencyID sets CurrencyID field to given value.


### GetDataAssetID

`func (o *Bundle) GetDataAssetID() string`

GetDataAssetID returns the DataAssetID field if non-nil, zero value otherwise.

### GetDataAssetIDOk

`func (o *Bundle) GetDataAssetIDOk() (*string, bool)`

GetDataAssetIDOk returns a tuple with the DataAssetID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataAssetID

`func (o *Bundle) SetDataAssetID(v string)`

SetDataAssetID sets DataAssetID field to given value.


### GetDurationRemainingInSeconds

`func (o *Bundle) GetDurationRemainingInSeconds() int32`

GetDurationRemainingInSeconds returns the DurationRemainingInSeconds field if non-nil, zero value otherwise.

### GetDurationRemainingInSecondsOk

`func (o *Bundle) GetDurationRemainingInSecondsOk() (*int32, bool)`

GetDurationRemainingInSecondsOk returns a tuple with the DurationRemainingInSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDurationRemainingInSeconds

`func (o *Bundle) SetDurationRemainingInSeconds(v int32)`

SetDurationRemainingInSeconds sets DurationRemainingInSeconds field to given value.


### GetID

`func (o *Bundle) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *Bundle) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *Bundle) SetID(v string)`

SetID sets ID field to given value.


### GetItems

`func (o *Bundle) GetItems() []BundleItem`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *Bundle) GetItemsOk() (*[]BundleItem, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *Bundle) SetItems(v []BundleItem)`

SetItems sets Items field to given value.


### GetTotalDiscountPercent

`func (o *Bundle) GetTotalDiscountPercent() float32`

GetTotalDiscountPercent returns the TotalDiscountPercent field if non-nil, zero value otherwise.

### GetTotalDiscountPercentOk

`func (o *Bundle) GetTotalDiscountPercentOk() (*float32, bool)`

GetTotalDiscountPercentOk returns a tuple with the TotalDiscountPercent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalDiscountPercent

`func (o *Bundle) SetTotalDiscountPercent(v float32)`

SetTotalDiscountPercent sets TotalDiscountPercent field to given value.


### GetWholesaleOnly

`func (o *Bundle) GetWholesaleOnly() bool`

GetWholesaleOnly returns the WholesaleOnly field if non-nil, zero value otherwise.

### GetWholesaleOnlyOk

`func (o *Bundle) GetWholesaleOnlyOk() (*bool, bool)`

GetWholesaleOnlyOk returns a tuple with the WholesaleOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWholesaleOnly

`func (o *Bundle) SetWholesaleOnly(v bool)`

SetWholesaleOnly sets WholesaleOnly field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


