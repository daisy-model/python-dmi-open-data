# dmi_open_data.radardata.CapabilitiesApi

All URIs are relative to *https://dmigw.govcloud.dk*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_collections**](CapabilitiesApi.md#get_collections) | **GET** /v1/radardata/collections | 
[**get_composite_collection**](CapabilitiesApi.md#get_composite_collection) | **GET** /v1/radardata/collections/composite | Get information about composite radar files feature collection
[**get_landing_page**](CapabilitiesApi.md#get_landing_page) | **GET** /v1/radardata/ | Landing page for service
[**get_pseudo_cappi_collection**](CapabilitiesApi.md#get_pseudo_cappi_collection) | **GET** /v1/radardata/collections/pseudoCappi | Get information about pseudo CAPPI radar files feature collection
[**get_the_conformance**](CapabilitiesApi.md#get_the_conformance) | **GET** /v1/radardata/conformance | Get the list of conformance classes that this service implements
[**get_volume_collection**](CapabilitiesApi.md#get_volume_collection) | **GET** /v1/radardata/collections/volume | Get information about volume radar files feature collection


# **get_collections**
> Collections get_collections()

### Example


```python
import dmi_open_data.radardata
from dmi_open_data.radardata.models.collections import Collections
from dmi_open_data.radardata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.radardata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.radardata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.radardata.CapabilitiesApi(api_client)

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

# **get_composite_collection**
> Collection get_composite_collection()

Get information about composite radar files feature collection

### Example


```python
import dmi_open_data.radardata
from dmi_open_data.radardata.models.collection import Collection
from dmi_open_data.radardata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.radardata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.radardata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.radardata.CapabilitiesApi(api_client)

    try:
        # Get information about composite radar files feature collection
        api_response = api_instance.get_composite_collection()
        print("The response of CapabilitiesApi->get_composite_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_composite_collection: %s\n" % e)
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
import dmi_open_data.radardata
from dmi_open_data.radardata.models.landing_page import LandingPage
from dmi_open_data.radardata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.radardata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.radardata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.radardata.CapabilitiesApi(api_client)

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

# **get_pseudo_cappi_collection**
> Collection get_pseudo_cappi_collection()

Get information about pseudo CAPPI radar files feature collection

### Example


```python
import dmi_open_data.radardata
from dmi_open_data.radardata.models.collection import Collection
from dmi_open_data.radardata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.radardata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.radardata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.radardata.CapabilitiesApi(api_client)

    try:
        # Get information about pseudo CAPPI radar files feature collection
        api_response = api_instance.get_pseudo_cappi_collection()
        print("The response of CapabilitiesApi->get_pseudo_cappi_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_pseudo_cappi_collection: %s\n" % e)
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
import dmi_open_data.radardata
from dmi_open_data.radardata.models.conformance import Conformance
from dmi_open_data.radardata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.radardata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.radardata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.radardata.CapabilitiesApi(api_client)

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

# **get_volume_collection**
> Collection get_volume_collection()

Get information about volume radar files feature collection

### Example


```python
import dmi_open_data.radardata
from dmi_open_data.radardata.models.collection import Collection
from dmi_open_data.radardata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.radardata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.radardata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.radardata.CapabilitiesApi(api_client)

    try:
        # Get information about volume radar files feature collection
        api_response = api_instance.get_volume_collection()
        print("The response of CapabilitiesApi->get_volume_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_volume_collection: %s\n" % e)
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

