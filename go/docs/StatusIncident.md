# StatusIncident

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArchiveAt** | Pointer to **NullableString** |  | [optional] 
**CreatedAt** | **string** |  | 
**Id** | **int32** |  | 
**IncidentSeverity** | **string** |  | 
**MaintenanceStatus** | Pointer to **NullableString** |  | [optional] 
**Platforms** | **[]string** |  | 
**Titles** | [**[]StatusIncidentContent**](StatusIncidentContent.md) |  | 
**UpdatedAt** | **string** |  | 
**Updates** | [**[]StatusIncidentUpdate**](StatusIncidentUpdate.md) |  | 

## Methods

### NewStatusIncident

`func NewStatusIncident(createdAt string, id int32, incidentSeverity string, platforms []string, titles []StatusIncidentContent, updatedAt string, updates []StatusIncidentUpdate, ) *StatusIncident`

NewStatusIncident instantiates a new StatusIncident object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatusIncidentWithDefaults

`func NewStatusIncidentWithDefaults() *StatusIncident`

NewStatusIncidentWithDefaults instantiates a new StatusIncident object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArchiveAt

`func (o *StatusIncident) GetArchiveAt() string`

GetArchiveAt returns the ArchiveAt field if non-nil, zero value otherwise.

### GetArchiveAtOk

`func (o *StatusIncident) GetArchiveAtOk() (*string, bool)`

GetArchiveAtOk returns a tuple with the ArchiveAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchiveAt

`func (o *StatusIncident) SetArchiveAt(v string)`

SetArchiveAt sets ArchiveAt field to given value.

### HasArchiveAt

`func (o *StatusIncident) HasArchiveAt() bool`

HasArchiveAt returns a boolean if a field has been set.

### SetArchiveAtNil

`func (o *StatusIncident) SetArchiveAtNil(b bool)`

 SetArchiveAtNil sets the value for ArchiveAt to be an explicit nil

### UnsetArchiveAt
`func (o *StatusIncident) UnsetArchiveAt()`

UnsetArchiveAt ensures that no value is present for ArchiveAt, not even an explicit nil
### GetCreatedAt

`func (o *StatusIncident) GetCreatedAt() string`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *StatusIncident) GetCreatedAtOk() (*string, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *StatusIncident) SetCreatedAt(v string)`

SetCreatedAt sets CreatedAt field to given value.


### GetId

`func (o *StatusIncident) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *StatusIncident) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *StatusIncident) SetId(v int32)`

SetId sets Id field to given value.


### GetIncidentSeverity

`func (o *StatusIncident) GetIncidentSeverity() string`

GetIncidentSeverity returns the IncidentSeverity field if non-nil, zero value otherwise.

### GetIncidentSeverityOk

`func (o *StatusIncident) GetIncidentSeverityOk() (*string, bool)`

GetIncidentSeverityOk returns a tuple with the IncidentSeverity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIncidentSeverity

`func (o *StatusIncident) SetIncidentSeverity(v string)`

SetIncidentSeverity sets IncidentSeverity field to given value.


### GetMaintenanceStatus

`func (o *StatusIncident) GetMaintenanceStatus() string`

GetMaintenanceStatus returns the MaintenanceStatus field if non-nil, zero value otherwise.

### GetMaintenanceStatusOk

`func (o *StatusIncident) GetMaintenanceStatusOk() (*string, bool)`

GetMaintenanceStatusOk returns a tuple with the MaintenanceStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaintenanceStatus

`func (o *StatusIncident) SetMaintenanceStatus(v string)`

SetMaintenanceStatus sets MaintenanceStatus field to given value.

### HasMaintenanceStatus

`func (o *StatusIncident) HasMaintenanceStatus() bool`

HasMaintenanceStatus returns a boolean if a field has been set.

### SetMaintenanceStatusNil

`func (o *StatusIncident) SetMaintenanceStatusNil(b bool)`

 SetMaintenanceStatusNil sets the value for MaintenanceStatus to be an explicit nil

### UnsetMaintenanceStatus
`func (o *StatusIncident) UnsetMaintenanceStatus()`

UnsetMaintenanceStatus ensures that no value is present for MaintenanceStatus, not even an explicit nil
### GetPlatforms

`func (o *StatusIncident) GetPlatforms() []string`

GetPlatforms returns the Platforms field if non-nil, zero value otherwise.

### GetPlatformsOk

`func (o *StatusIncident) GetPlatformsOk() (*[]string, bool)`

GetPlatformsOk returns a tuple with the Platforms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatforms

`func (o *StatusIncident) SetPlatforms(v []string)`

SetPlatforms sets Platforms field to given value.


### GetTitles

`func (o *StatusIncident) GetTitles() []StatusIncidentContent`

GetTitles returns the Titles field if non-nil, zero value otherwise.

### GetTitlesOk

`func (o *StatusIncident) GetTitlesOk() (*[]StatusIncidentContent, bool)`

GetTitlesOk returns a tuple with the Titles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitles

`func (o *StatusIncident) SetTitles(v []StatusIncidentContent)`

SetTitles sets Titles field to given value.


### GetUpdatedAt

`func (o *StatusIncident) GetUpdatedAt() string`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *StatusIncident) GetUpdatedAtOk() (*string, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *StatusIncident) SetUpdatedAt(v string)`

SetUpdatedAt sets UpdatedAt field to given value.


### GetUpdates

`func (o *StatusIncident) GetUpdates() []StatusIncidentUpdate`

GetUpdates returns the Updates field if non-nil, zero value otherwise.

### GetUpdatesOk

`func (o *StatusIncident) GetUpdatesOk() (*[]StatusIncidentUpdate, bool)`

GetUpdatesOk returns a tuple with the Updates field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdates

`func (o *StatusIncident) SetUpdates(v []StatusIncidentUpdate)`

SetUpdates sets Updates field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


