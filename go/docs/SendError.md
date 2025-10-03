# SendError

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Errors** | [**[]APIError**](APIError.md) |  | 

## Methods

### NewSendError

`func NewSendError(errors []APIError, ) *SendError`

NewSendError instantiates a new SendError object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSendErrorWithDefaults

`func NewSendErrorWithDefaults() *SendError`

NewSendErrorWithDefaults instantiates a new SendError object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetErrors

`func (o *SendError) GetErrors() []APIError`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *SendError) GetErrorsOk() (*[]APIError, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *SendError) SetErrors(v []APIError)`

SetErrors sets Errors field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


