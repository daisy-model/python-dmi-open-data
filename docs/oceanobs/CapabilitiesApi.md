# dmi_open_data.oceanobs.CapabilitiesApi

All URIs are relative to *https://dmigw.govcloud.dk*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_collections**](CapabilitiesApi.md#get_collections) | **GET** /v2/oceanObs/collections | Get the list of feature collections (data sets) in this service
[**get_landing_page**](CapabilitiesApi.md#get_landing_page) | **GET** /v2/oceanObs/ | Landing page for service
[**get_observation_collection**](CapabilitiesApi.md#get_observation_collection) | **GET** /v2/oceanObs/collections/observation | Get information about the observation feature collection
[**get_station_collection**](CapabilitiesApi.md#get_station_collection) | **GET** /v2/oceanObs/collections/station | Get information about the station feature collection
[**get_the_conformance**](CapabilitiesApi.md#get_the_conformance) | **GET** /v2/oceanObs/conformance | Get the list of conformance classes that this service implements
[**get_tidewater_collection**](CapabilitiesApi.md#get_tidewater_collection) | **GET** /v2/oceanObs/collections/tidewater | Get information about the tidewater prediction feature collection
[**get_tidewater_station_collection**](CapabilitiesApi.md#get_tidewater_station_collection) | **GET** /v2/oceanObs/collections/tidewaterstation | Get information about the tidewater station feature collection


# **get_collections**
> Collections get_collections()

Get the list of feature collections (data sets) in this service

### Example


```python
import dmi_open_data.oceanobs
from dmi_open_data.oceanobs.models.collections import Collections
from dmi_open_data.oceanobs.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.oceanobs.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.oceanobs.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.oceanobs.CapabilitiesApi(api_client)

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

# **get_landing_page**
> LandingPage get_landing_page()

Landing page for service

### Example


```python
import dmi_open_data.oceanobs
from dmi_open_data.oceanobs.models.landing_page import LandingPage
from dmi_open_data.oceanobs.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.oceanobs.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.oceanobs.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.oceanobs.CapabilitiesApi(api_client)

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
import dmi_open_data.oceanobs
from dmi_open_data.oceanobs.models.collection import Collection
from dmi_open_data.oceanobs.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.oceanobs.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.oceanobs.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.oceanobs.CapabilitiesApi(api_client)

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

# **get_station_collection**
> Collection get_station_collection()

Get information about the station feature collection

### Example


```python
import dmi_open_data.oceanobs
from dmi_open_data.oceanobs.models.collection import Collection
from dmi_open_data.oceanobs.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.oceanobs.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.oceanobs.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.oceanobs.CapabilitiesApi(api_client)

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
import dmi_open_data.oceanobs
from dmi_open_data.oceanobs.models.conformance import Conformance
from dmi_open_data.oceanobs.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.oceanobs.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.oceanobs.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.oceanobs.CapabilitiesApi(api_client)

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

# **get_tidewater_collection**
> Collection get_tidewater_collection()

Get information about the tidewater prediction feature collection

### Example


```python
import dmi_open_data.oceanobs
from dmi_open_data.oceanobs.models.collection import Collection
from dmi_open_data.oceanobs.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.oceanobs.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.oceanobs.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.oceanobs.CapabilitiesApi(api_client)

    try:
        # Get information about the tidewater prediction feature collection
        api_response = api_instance.get_tidewater_collection()
        print("The response of CapabilitiesApi->get_tidewater_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_tidewater_collection: %s\n" % e)
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

# **get_tidewater_station_collection**
> Collection get_tidewater_station_collection()

Get information about the tidewater station feature collection

### Example


```python
import dmi_open_data.oceanobs
from dmi_open_data.oceanobs.models.collection import Collection
from dmi_open_data.oceanobs.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.oceanobs.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.oceanobs.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.oceanobs.CapabilitiesApi(api_client)

    try:
        # Get information about the tidewater station feature collection
        api_response = api_instance.get_tidewater_station_collection()
        print("The response of CapabilitiesApi->get_tidewater_station_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_tidewater_station_collection: %s\n" % e)
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

