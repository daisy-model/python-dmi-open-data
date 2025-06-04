# dmi_open_data.climatedata.CapabilitiesApi

All URIs are relative to *https://dmigw.govcloud.dk*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get10km_grid_value_collection**](CapabilitiesApi.md#get10km_grid_value_collection) | **GET** /v2/climateData/collections/10kmGridValue | Get information about the grid 10x10 km values feature collection
[**get20km_grid_value_collection**](CapabilitiesApi.md#get20km_grid_value_collection) | **GET** /v2/climateData/collections/20kmGridValue | Get information about the grid 20x20 km values feature collection
[**get_collections**](CapabilitiesApi.md#get_collections) | **GET** /v2/climateData/collections | Get the list of feature collections (data sets) in this service
[**get_country_value_collection**](CapabilitiesApi.md#get_country_value_collection) | **GET** /v2/climateData/collections/countryValue | Get information about the country values feature collection
[**get_landing_page**](CapabilitiesApi.md#get_landing_page) | **GET** /v2/climateData/ | Landing page for service
[**get_municipality_value_collection**](CapabilitiesApi.md#get_municipality_value_collection) | **GET** /v2/climateData/collections/municipalityValue | Get information about the municipality values feature collection
[**get_station_collection**](CapabilitiesApi.md#get_station_collection) | **GET** /v2/climateData/collections/station | Get information about the station feature collection
[**get_station_value_collection**](CapabilitiesApi.md#get_station_value_collection) | **GET** /v2/climateData/collections/stationValue | Get information about the station values feature collection
[**get_the_conformance**](CapabilitiesApi.md#get_the_conformance) | **GET** /v2/climateData/conformance | Get the list of conformance classes that this service implements


# **get10km_grid_value_collection**
> Collection get10km_grid_value_collection()

Get information about the grid 10x10 km values feature collection

### Example


```python
import dmi_open_data.climatedata
from dmi_open_data.climatedata.models.collection import Collection
from dmi_open_data.climatedata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.climatedata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.climatedata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.climatedata.CapabilitiesApi(api_client)

    try:
        # Get information about the grid 10x10 km values feature collection
        api_response = api_instance.get10km_grid_value_collection()
        print("The response of CapabilitiesApi->get10km_grid_value_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get10km_grid_value_collection: %s\n" % e)
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

# **get20km_grid_value_collection**
> Collection get20km_grid_value_collection()

Get information about the grid 20x20 km values feature collection

### Example


```python
import dmi_open_data.climatedata
from dmi_open_data.climatedata.models.collection import Collection
from dmi_open_data.climatedata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.climatedata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.climatedata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.climatedata.CapabilitiesApi(api_client)

    try:
        # Get information about the grid 20x20 km values feature collection
        api_response = api_instance.get20km_grid_value_collection()
        print("The response of CapabilitiesApi->get20km_grid_value_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get20km_grid_value_collection: %s\n" % e)
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

# **get_collections**
> Collections get_collections()

Get the list of feature collections (data sets) in this service

### Example


```python
import dmi_open_data.climatedata
from dmi_open_data.climatedata.models.collections import Collections
from dmi_open_data.climatedata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.climatedata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.climatedata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.climatedata.CapabilitiesApi(api_client)

    try:
        # Get the list of feature collections (data sets) in this service
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
**200** | Successful Operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_country_value_collection**
> Collection get_country_value_collection()

Get information about the country values feature collection

### Example


```python
import dmi_open_data.climatedata
from dmi_open_data.climatedata.models.collection import Collection
from dmi_open_data.climatedata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.climatedata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.climatedata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.climatedata.CapabilitiesApi(api_client)

    try:
        # Get information about the country values feature collection
        api_response = api_instance.get_country_value_collection()
        print("The response of CapabilitiesApi->get_country_value_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_country_value_collection: %s\n" % e)
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

# **get_landing_page**
> LandingPage get_landing_page()

Landing page for service

### Example


```python
import dmi_open_data.climatedata
from dmi_open_data.climatedata.models.landing_page import LandingPage
from dmi_open_data.climatedata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.climatedata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.climatedata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.climatedata.CapabilitiesApi(api_client)

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

# **get_municipality_value_collection**
> Collection get_municipality_value_collection()

Get information about the municipality values feature collection

### Example


```python
import dmi_open_data.climatedata
from dmi_open_data.climatedata.models.collection import Collection
from dmi_open_data.climatedata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.climatedata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.climatedata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.climatedata.CapabilitiesApi(api_client)

    try:
        # Get information about the municipality values feature collection
        api_response = api_instance.get_municipality_value_collection()
        print("The response of CapabilitiesApi->get_municipality_value_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_municipality_value_collection: %s\n" % e)
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
import dmi_open_data.climatedata
from dmi_open_data.climatedata.models.collection import Collection
from dmi_open_data.climatedata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.climatedata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.climatedata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.climatedata.CapabilitiesApi(api_client)

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

# **get_station_value_collection**
> Collection get_station_value_collection()

Get information about the station values feature collection

### Example


```python
import dmi_open_data.climatedata
from dmi_open_data.climatedata.models.collection import Collection
from dmi_open_data.climatedata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.climatedata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.climatedata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.climatedata.CapabilitiesApi(api_client)

    try:
        # Get information about the station values feature collection
        api_response = api_instance.get_station_value_collection()
        print("The response of CapabilitiesApi->get_station_value_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_station_value_collection: %s\n" % e)
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
import dmi_open_data.climatedata
from dmi_open_data.climatedata.models.conformance import Conformance
from dmi_open_data.climatedata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.climatedata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.climatedata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.climatedata.CapabilitiesApi(api_client)

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

