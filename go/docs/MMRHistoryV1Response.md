# MMRHistoryV1Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]MMRHistoryV1Data**](MMRHistoryV1Data.md) |  | 
**Name** | **string** |  | 
**Status** | **int32** |  | 
**Tag** | **string** |  | 

## Methods

### NewMMRHistoryV1Response

`func NewMMRHistoryV1Response(data []MMRHistoryV1Data, name string, status int32, tag string, ) *MMRHistoryV1Response`

NewMMRHistoryV1Response instantiates a new MMRHistoryV1Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMMRHistoryV1ResponseWithDefaults

`func NewMMRHistoryV1ResponseWithDefaults() *MMRHistoryV1Response`

NewMMRHistoryV1ResponseWithDefaults instantiates a new MMRHistoryV1Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *MMRHistoryV1Response) GetData() []MMRHistoryV1Data`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *MMRHistoryV1Response) GetDataOk() (*[]MMRHistoryV1Data, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *MMRHistoryV1Response) SetData(v []MMRHistoryV1Data)`

SetData sets Data field to given value.


### GetName

`func (o *MMRHistoryV1Response) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *MMRHistoryV1Response) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *MMRHistoryV1Response) SetName(v string)`

SetName sets Name field to given value.


### GetStatus

`func (o *MMRHistoryV1Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *MMRHistoryV1Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *MMRHistoryV1Response) SetStatus(v int32)`

SetStatus sets Status field to given value.


### GetTag

`func (o *MMRHistoryV1Response) GetTag() string`

GetTag returns the Tag field if non-nil, zero value otherwise.

### GetTagOk

`func (o *MMRHistoryV1Response) GetTagOk() (*string, bool)`

GetTagOk returns a tuple with the Tag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTag

`func (o *MMRHistoryV1Response) SetTag(v string)`

SetTag sets Tag field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


