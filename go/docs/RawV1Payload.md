# RawV1Payload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Platform** | Pointer to **NullableString** |  | [optional] 
**Queries** | Pointer to **NullableString** |  | [optional] 
**Region** | **string** |  | 
**Type** | **string** |  | 
**Value** | [**RawV1PayloadValues**](RawV1PayloadValues.md) |  | 

## Methods

### NewRawV1Payload

`func NewRawV1Payload(region string, type_ string, value RawV1PayloadValues, ) *RawV1Payload`

NewRawV1Payload instantiates a new RawV1Payload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRawV1PayloadWithDefaults

`func NewRawV1PayloadWithDefaults() *RawV1Payload`

NewRawV1PayloadWithDefaults instantiates a new RawV1Payload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPlatform

`func (o *RawV1Payload) GetPlatform() string`

GetPlatform returns the Platform field if non-nil, zero value otherwise.

### GetPlatformOk

`func (o *RawV1Payload) GetPlatformOk() (*string, bool)`

GetPlatformOk returns a tuple with the Platform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatform

`func (o *RawV1Payload) SetPlatform(v string)`

SetPlatform sets Platform field to given value.

### HasPlatform

`func (o *RawV1Payload) HasPlatform() bool`

HasPlatform returns a boolean if a field has been set.

### SetPlatformNil

`func (o *RawV1Payload) SetPlatformNil(b bool)`

 SetPlatformNil sets the value for Platform to be an explicit nil

### UnsetPlatform
`func (o *RawV1Payload) UnsetPlatform()`

UnsetPlatform ensures that no value is present for Platform, not even an explicit nil
### GetQueries

`func (o *RawV1Payload) GetQueries() string`

GetQueries returns the Queries field if non-nil, zero value otherwise.

### GetQueriesOk

`func (o *RawV1Payload) GetQueriesOk() (*string, bool)`

GetQueriesOk returns a tuple with the Queries field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueries

`func (o *RawV1Payload) SetQueries(v string)`

SetQueries sets Queries field to given value.

### HasQueries

`func (o *RawV1Payload) HasQueries() bool`

HasQueries returns a boolean if a field has been set.

### SetQueriesNil

`func (o *RawV1Payload) SetQueriesNil(b bool)`

 SetQueriesNil sets the value for Queries to be an explicit nil

### UnsetQueries
`func (o *RawV1Payload) UnsetQueries()`

UnsetQueries ensures that no value is present for Queries, not even an explicit nil
### GetRegion

`func (o *RawV1Payload) GetRegion() string`

GetRegion returns the Region field if non-nil, zero value otherwise.

### GetRegionOk

`func (o *RawV1Payload) GetRegionOk() (*string, bool)`

GetRegionOk returns a tuple with the Region field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegion

`func (o *RawV1Payload) SetRegion(v string)`

SetRegion sets Region field to given value.


### GetType

`func (o *RawV1Payload) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *RawV1Payload) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *RawV1Payload) SetType(v string)`

SetType sets Type field to given value.


### GetValue

`func (o *RawV1Payload) GetValue() RawV1PayloadValues`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *RawV1Payload) GetValueOk() (*RawV1PayloadValues, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *RawV1Payload) SetValue(v RawV1PayloadValues)`

SetValue sets Value field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


