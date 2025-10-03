# Pagination

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**After** | **int32** |  | 
**Before** | **int32** |  | 
**Returned** | **int32** |  | 
**Total** | **int32** |  | 

## Methods

### NewPagination

`func NewPagination(after int32, before int32, returned int32, total int32, ) *Pagination`

NewPagination instantiates a new Pagination object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPaginationWithDefaults

`func NewPaginationWithDefaults() *Pagination`

NewPaginationWithDefaults instantiates a new Pagination object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAfter

`func (o *Pagination) GetAfter() int32`

GetAfter returns the After field if non-nil, zero value otherwise.

### GetAfterOk

`func (o *Pagination) GetAfterOk() (*int32, bool)`

GetAfterOk returns a tuple with the After field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAfter

`func (o *Pagination) SetAfter(v int32)`

SetAfter sets After field to given value.


### GetBefore

`func (o *Pagination) GetBefore() int32`

GetBefore returns the Before field if non-nil, zero value otherwise.

### GetBeforeOk

`func (o *Pagination) GetBeforeOk() (*int32, bool)`

GetBeforeOk returns a tuple with the Before field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBefore

`func (o *Pagination) SetBefore(v int32)`

SetBefore sets Before field to given value.


### GetReturned

`func (o *Pagination) GetReturned() int32`

GetReturned returns the Returned field if non-nil, zero value otherwise.

### GetReturnedOk

`func (o *Pagination) GetReturnedOk() (*int32, bool)`

GetReturnedOk returns a tuple with the Returned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReturned

`func (o *Pagination) SetReturned(v int32)`

SetReturned sets Returned field to given value.


### GetTotal

`func (o *Pagination) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *Pagination) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *Pagination) SetTotal(v int32)`

SetTotal sets Total field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


