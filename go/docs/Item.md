# Item

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Amount** | **int32** |  | 
**ItemID** | **string** |  | 
**ItemTypeID** | **string** |  | 

## Methods

### NewItem

`func NewItem(amount int32, itemID string, itemTypeID string, ) *Item`

NewItem instantiates a new Item object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewItemWithDefaults

`func NewItemWithDefaults() *Item`

NewItemWithDefaults instantiates a new Item object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAmount

`func (o *Item) GetAmount() int32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *Item) GetAmountOk() (*int32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *Item) SetAmount(v int32)`

SetAmount sets Amount field to given value.


### GetItemID

`func (o *Item) GetItemID() string`

GetItemID returns the ItemID field if non-nil, zero value otherwise.

### GetItemIDOk

`func (o *Item) GetItemIDOk() (*string, bool)`

GetItemIDOk returns a tuple with the ItemID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItemID

`func (o *Item) SetItemID(v string)`

SetItemID sets ItemID field to given value.


### GetItemTypeID

`func (o *Item) GetItemTypeID() string`

GetItemTypeID returns the ItemTypeID field if non-nil, zero value otherwise.

### GetItemTypeIDOk

`func (o *Item) GetItemTypeIDOk() (*string, bool)`

GetItemTypeIDOk returns a tuple with the ItemTypeID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItemTypeID

`func (o *Item) SetItemTypeID(v string)`

SetItemTypeID sets ItemTypeID field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


