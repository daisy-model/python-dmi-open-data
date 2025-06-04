# dmi_open_data.lightningdata.CapabilitiesApi

All URIs are relative to *https://dmigw.govcloud.dk*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_collections**](CapabilitiesApi.md#get_collections) | **GET** /v2/lightningdata/collections | 
[**get_landing_page**](CapabilitiesApi.md#get_landing_page) | **GET** /v2/lightningdata/ | Landing page for service
[**get_observation_collection**](CapabilitiesApi.md#get_observation_collection) | **GET** /v2/lightningdata/collections/observation | Get information about the observation feature collection
[**get_sensordata_collection**](CapabilitiesApi.md#get_sensordata_collection) | **GET** /v2/lightningdata/collections/sensordata | Get information about the sensordata feature collection
[**get_station_collection**](CapabilitiesApi.md#get_station_collection) | **GET** /v2/lightningdata/collections/station | Get information about the station feature collection
[**get_the_conformance**](CapabilitiesApi.md#get_the_conformance) | **GET** /v2/lightningdata/conformance | Get the list of conformance classes that this service implements


# **get_collections**
> Collections get_collections()

### Example


```python
import dmi_open_data.lightningdata
from dmi_open_data.lightningdata.models.collections import Collections
from dmi_open_data.lightningdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.lightningdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.lightningdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.lightningdata.CapabilitiesApi(api_client)

    try:
        api_response = api_instance.get_collections()
        print("The response of CapabilitiesApi->get_collections:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_collections: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**Collections**](Collections.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_landing_page**
> LandingPage get_landing_page()

Landing page for service

### Example


```python
import dmi_open_data.lightningdata
from dmi_open_data.lightningdata.models.landing_page import LandingPage
from dmi_open_data.lightningdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.lightningdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.lightningdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.lightningdata.CapabilitiesApi(api_client)

    try:
        # Landing page for service
        api_response = api_instance.get_landing_page()
        print("The response of CapabilitiesApi->get_landing_page:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_landing_page: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**LandingPage**](LandingPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_observation_collection**
> Collection get_observation_collection()

Get information about the observation feature collection

### Example


```python
import dmi_open_data.lightningdata
from dmi_open_data.lightningdata.models.collection import Collection
from dmi_open_data.lightningdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.lightningdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.lightningdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.lightningdata.CapabilitiesApi(api_client)

    try:
        # Get information about the observation feature collection
        api_response = api_instance.get_observation_collection()
        print("The response of CapabilitiesApi->get_observation_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_observation_collection: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**Collection**](Collection.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_sensordata_collection**
> Collection get_sensordata_collection()

Get information about the sensordata feature collection

### Example


```python
import dmi_open_data.lightningdata
from dmi_open_data.lightningdata.models.collection import Collection
from dmi_open_data.lightningdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.lightningdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.lightningdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.lightningdata.CapabilitiesApi(api_client)

    try:
        # Get information about the sensordata feature collection
        api_response = api_instance.get_sensordata_collection()
        print("The response of CapabilitiesApi->get_sensordata_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_sensordata_collection: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**Collection**](Collection.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_station_collection**
> Collection get_station_collection()

Get information about the station feature collection

### Example


```python
import dmi_open_data.lightningdata
from dmi_open_data.lightningdata.models.collection import Collection
from dmi_open_data.lightningdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.lightningdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.lightningdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.lightningdata.CapabilitiesApi(api_client)

    try:
        # Get information about the station feature collection
        api_response = api_instance.get_station_collection()
        print("The response of CapabilitiesApi->get_station_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_station_collection: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**Collection**](Collection.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_the_conformance**
> Conformance get_the_conformance()

Get the list of conformance classes that this service implements

### Example


```python
import dmi_open_data.lightningdata
from dmi_open_data.lightningdata.models.conformance import Conformance
from dmi_open_data.lightningdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.lightningdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.lightningdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.lightningdata.CapabilitiesApi(api_client)

    try:
        # Get the list of conformance classes that this service implements
        api_response = api_instance.get_the_conformance()
        print("The response of CapabilitiesApi->get_the_conformance:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_the_conformance: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**Conformance**](Conformance.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

