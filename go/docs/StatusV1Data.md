# StatusV1Data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Incidents** | [**[]StatusIncident**](StatusIncident.md) |  | 
**Maintenances** | [**[]StatusIncident**](StatusIncident.md) |  | 

## Methods

### NewStatusV1Data

`func NewStatusV1Data(incidents []StatusIncident, maintenances []StatusIncident, ) *StatusV1Data`

NewStatusV1Data instantiates a new StatusV1Data object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatusV1DataWithDefaults

`func NewStatusV1DataWithDefaults() *StatusV1Data`

NewStatusV1DataWithDefaults instantiates a new StatusV1Data object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIncidents

`func (o *StatusV1Data) GetIncidents() []StatusIncident`

GetIncidents returns the Incidents field if non-nil, zero value otherwise.

### GetIncidentsOk

`func (o *StatusV1Data) GetIncidentsOk() (*[]StatusIncident, bool)`

GetIncidentsOk returns a tuple with the Incidents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIncidents

`func (o *StatusV1Data) SetIncidents(v []StatusIncident)`

SetIncidents sets Incidents field to given value.


### GetMaintenances

`func (o *StatusV1Data) GetMaintenances() []StatusIncident`

GetMaintenances returns the Maintenances field if non-nil, zero value otherwise.

### GetMaintenancesOk

`func (o *StatusV1Data) GetMaintenancesOk() (*[]StatusIncident, bool)`

GetMaintenancesOk returns a tuple with the Maintenances field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaintenances

`func (o *StatusV1Data) SetMaintenances(v []StatusIncident)`

SetMaintenances sets Maintenances field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


