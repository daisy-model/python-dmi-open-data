# dmi_open_data.forecastdata.CapabilitiesApi

All URIs are relative to *https://dmigw.govcloud.dk*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_collections**](CapabilitiesApi.md#get_collections) | **GET** /v1/forecastdata/collections | Get the list of feature collections (data sets) in this service
[**get_dkss_idw_collection**](CapabilitiesApi.md#get_dkss_idw_collection) | **GET** /v1/forecastdata/collections/dkss_idw | Get information about DKSS IDW (\&quot;Inner Danish Waters\&quot;) files feature collection
[**get_dkss_if_collection**](CapabilitiesApi.md#get_dkss_if_collection) | **GET** /v1/forecastdata/collections/dkss_if | Get information about DKSS IF (\&quot;Roskilde/Isefjord\&quot;) files feature collection
[**get_dkss_lb_collection**](CapabilitiesApi.md#get_dkss_lb_collection) | **GET** /v1/forecastdata/collections/dkss_lb | Get information about DKSS LB (\&quot;Little Belt\&quot;) files feature collection
[**get_dkss_lf_collection**](CapabilitiesApi.md#get_dkss_lf_collection) | **GET** /v1/forecastdata/collections/dkss_lf | Get information about DKSS LF (\&quot;Limfjord\&quot;) files feature collection
[**get_dkss_nsbs_collection**](CapabilitiesApi.md#get_dkss_nsbs_collection) | **GET** /v1/forecastdata/collections/dkss_nsbs | Get information about DKSS NSBS (\&quot;North Sea Baltic Sea\&quot;) files feature collection
[**get_dkss_ws_collection**](CapabilitiesApi.md#get_dkss_ws_collection) | **GET** /v1/forecastdata/collections/dkss_ws | Get information about DKSS WS (\&quot;Wadden Sea\&quot;) files feature collection
[**get_harmonie_dini_eps_means_collection**](CapabilitiesApi.md#get_harmonie_dini_eps_means_collection) | **GET** /v1/forecastdata/collections/harmonie_dini_eps_means | Get information about Harmonie DINI (\&quot;Denmark Iceland Netherlands Ireland\&quot;) EPS (\&quot;Ensemble Prediction System\&quot;) Means files feature collection
[**get_harmonie_dini_eps_percentiles_collection**](CapabilitiesApi.md#get_harmonie_dini_eps_percentiles_collection) | **GET** /v1/forecastdata/collections/harmonie_dini_eps_percentiles | Get information about Harmonie DINI (\&quot;Denmark Iceland Netherlands Ireland\&quot;) EPS (\&quot;Ensemble Prediction System\&quot;) Percentiles files feature collection
[**get_harmonie_dini_eps_probabilities_collection**](CapabilitiesApi.md#get_harmonie_dini_eps_probabilities_collection) | **GET** /v1/forecastdata/collections/harmonie_dini_eps_probabilities | Get information about Harmonie DINI (\&quot;Denmark Iceland Netherlands Ireland\&quot;) EPS (\&quot;Ensemble Prediction System\&quot;) Probabilities files feature collection
[**get_harmonie_dini_ml_collection**](CapabilitiesApi.md#get_harmonie_dini_ml_collection) | **GET** /v1/forecastdata/collections/harmonie_dini_ml | Get information about Harmonie DINI (\&quot;Denmark Iceland Netherlands Ireland\&quot;) ML (\&quot;model level\&quot;) files feature collection
[**get_harmonie_dini_pl_collection**](CapabilitiesApi.md#get_harmonie_dini_pl_collection) | **GET** /v1/forecastdata/collections/harmonie_dini_pl | Get information about Harmonie DINI (\&quot;Denmark Iceland Netherlands Ireland\&quot;) PL (\&quot;pressure level\&quot;) files feature collection
[**get_harmonie_dini_sf_collection**](CapabilitiesApi.md#get_harmonie_dini_sf_collection) | **GET** /v1/forecastdata/collections/harmonie_dini_sf | Get information about Harmonie DINI (\&quot;Denmark Iceland Netherlands Ireland\&quot;) SF (\&quot;surface area\&quot;) files feature collection
[**get_harmonie_ig_ml_collection**](CapabilitiesApi.md#get_harmonie_ig_ml_collection) | **GET** /v1/forecastdata/collections/harmonie_ig_ml | Get information about Harmonie IG (\&quot;Iceland and Greenland\&quot;) ML (\&quot;model level\&quot;) files feature collection
[**get_harmonie_ig_pl_collection**](CapabilitiesApi.md#get_harmonie_ig_pl_collection) | **GET** /v1/forecastdata/collections/harmonie_ig_pl | Get information about Harmonie IG (\&quot;Iceland and Greenland\&quot;) PL (\&quot;pressure level\&quot;) files feature collection
[**get_harmonie_ig_sf_collection**](CapabilitiesApi.md#get_harmonie_ig_sf_collection) | **GET** /v1/forecastdata/collections/harmonie_ig_sf | Get information about Harmonie IG (\&quot;Iceland and Greenland\&quot;) SF (\&quot;surface area\&quot;) files feature collection
[**get_landing_page**](CapabilitiesApi.md#get_landing_page) | **GET** /v1/forecastdata/ | Landing page for service
[**get_the_conformance**](CapabilitiesApi.md#get_the_conformance) | **GET** /v1/forecastdata/conformance | Get the list of conformance classes that this service implements
[**get_wam_dw_collection**](CapabilitiesApi.md#get_wam_dw_collection) | **GET** /v1/forecastdata/collections/wam_dw | Get information about WAM DW (\&quot;Danish Waters\&quot;) files feature collection
[**get_wam_natlant_collection**](CapabilitiesApi.md#get_wam_natlant_collection) | **GET** /v1/forecastdata/collections/wam_natlant | Get information about WAM NATLANT (\&quot;North Atlantic\&quot;) files feature collection
[**get_wam_nsb_collection**](CapabilitiesApi.md#get_wam_nsb_collection) | **GET** /v1/forecastdata/collections/wam_nsb | Get information about WAM NSB (\&quot;North Sea and Baltic Waters\&quot;) files feature collection


# **get_collections**
> Collections get_collections()

Get the list of feature collections (data sets) in this service

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collections import Collections
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

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

# **get_dkss_idw_collection**
> Collection get_dkss_idw_collection()

Get information about DKSS IDW (\"Inner Danish Waters\") files feature collection

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collection import Collection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

    try:
        # Get information about DKSS IDW (\"Inner Danish Waters\") files feature collection
        api_response = api_instance.get_dkss_idw_collection()
        print("The response of CapabilitiesApi->get_dkss_idw_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_dkss_idw_collection: %s\n" % e)
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

# **get_dkss_if_collection**
> Collection get_dkss_if_collection()

Get information about DKSS IF (\"Roskilde/Isefjord\") files feature collection

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collection import Collection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

    try:
        # Get information about DKSS IF (\"Roskilde/Isefjord\") files feature collection
        api_response = api_instance.get_dkss_if_collection()
        print("The response of CapabilitiesApi->get_dkss_if_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_dkss_if_collection: %s\n" % e)
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

# **get_dkss_lb_collection**
> Collection get_dkss_lb_collection()

Get information about DKSS LB (\"Little Belt\") files feature collection

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collection import Collection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

    try:
        # Get information about DKSS LB (\"Little Belt\") files feature collection
        api_response = api_instance.get_dkss_lb_collection()
        print("The response of CapabilitiesApi->get_dkss_lb_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_dkss_lb_collection: %s\n" % e)
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

# **get_dkss_lf_collection**
> Collection get_dkss_lf_collection()

Get information about DKSS LF (\"Limfjord\") files feature collection

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collection import Collection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

    try:
        # Get information about DKSS LF (\"Limfjord\") files feature collection
        api_response = api_instance.get_dkss_lf_collection()
        print("The response of CapabilitiesApi->get_dkss_lf_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_dkss_lf_collection: %s\n" % e)
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

# **get_dkss_nsbs_collection**
> Collection get_dkss_nsbs_collection()

Get information about DKSS NSBS (\"North Sea Baltic Sea\") files feature collection

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collection import Collection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

    try:
        # Get information about DKSS NSBS (\"North Sea Baltic Sea\") files feature collection
        api_response = api_instance.get_dkss_nsbs_collection()
        print("The response of CapabilitiesApi->get_dkss_nsbs_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_dkss_nsbs_collection: %s\n" % e)
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

# **get_dkss_ws_collection**
> Collection get_dkss_ws_collection()

Get information about DKSS WS (\"Wadden Sea\") files feature collection

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collection import Collection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

    try:
        # Get information about DKSS WS (\"Wadden Sea\") files feature collection
        api_response = api_instance.get_dkss_ws_collection()
        print("The response of CapabilitiesApi->get_dkss_ws_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_dkss_ws_collection: %s\n" % e)
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

# **get_harmonie_dini_eps_means_collection**
> Collection get_harmonie_dini_eps_means_collection()

Get information about Harmonie DINI (\"Denmark Iceland Netherlands Ireland\") EPS (\"Ensemble Prediction System\") Means files feature collection

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collection import Collection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

    try:
        # Get information about Harmonie DINI (\"Denmark Iceland Netherlands Ireland\") EPS (\"Ensemble Prediction System\") Means files feature collection
        api_response = api_instance.get_harmonie_dini_eps_means_collection()
        print("The response of CapabilitiesApi->get_harmonie_dini_eps_means_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_harmonie_dini_eps_means_collection: %s\n" % e)
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

# **get_harmonie_dini_eps_percentiles_collection**
> Collection get_harmonie_dini_eps_percentiles_collection()

Get information about Harmonie DINI (\"Denmark Iceland Netherlands Ireland\") EPS (\"Ensemble Prediction System\") Percentiles files feature collection

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collection import Collection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

    try:
        # Get information about Harmonie DINI (\"Denmark Iceland Netherlands Ireland\") EPS (\"Ensemble Prediction System\") Percentiles files feature collection
        api_response = api_instance.get_harmonie_dini_eps_percentiles_collection()
        print("The response of CapabilitiesApi->get_harmonie_dini_eps_percentiles_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_harmonie_dini_eps_percentiles_collection: %s\n" % e)
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

# **get_harmonie_dini_eps_probabilities_collection**
> Collection get_harmonie_dini_eps_probabilities_collection()

Get information about Harmonie DINI (\"Denmark Iceland Netherlands Ireland\") EPS (\"Ensemble Prediction System\") Probabilities files feature collection

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collection import Collection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

    try:
        # Get information about Harmonie DINI (\"Denmark Iceland Netherlands Ireland\") EPS (\"Ensemble Prediction System\") Probabilities files feature collection
        api_response = api_instance.get_harmonie_dini_eps_probabilities_collection()
        print("The response of CapabilitiesApi->get_harmonie_dini_eps_probabilities_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_harmonie_dini_eps_probabilities_collection: %s\n" % e)
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

# **get_harmonie_dini_ml_collection**
> Collection get_harmonie_dini_ml_collection()

Get information about Harmonie DINI (\"Denmark Iceland Netherlands Ireland\") ML (\"model level\") files feature collection

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collection import Collection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

    try:
        # Get information about Harmonie DINI (\"Denmark Iceland Netherlands Ireland\") ML (\"model level\") files feature collection
        api_response = api_instance.get_harmonie_dini_ml_collection()
        print("The response of CapabilitiesApi->get_harmonie_dini_ml_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_harmonie_dini_ml_collection: %s\n" % e)
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

# **get_harmonie_dini_pl_collection**
> Collection get_harmonie_dini_pl_collection()

Get information about Harmonie DINI (\"Denmark Iceland Netherlands Ireland\") PL (\"pressure level\") files feature collection

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collection import Collection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

    try:
        # Get information about Harmonie DINI (\"Denmark Iceland Netherlands Ireland\") PL (\"pressure level\") files feature collection
        api_response = api_instance.get_harmonie_dini_pl_collection()
        print("The response of CapabilitiesApi->get_harmonie_dini_pl_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_harmonie_dini_pl_collection: %s\n" % e)
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

# **get_harmonie_dini_sf_collection**
> Collection get_harmonie_dini_sf_collection()

Get information about Harmonie DINI (\"Denmark Iceland Netherlands Ireland\") SF (\"surface area\") files feature collection

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collection import Collection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

    try:
        # Get information about Harmonie DINI (\"Denmark Iceland Netherlands Ireland\") SF (\"surface area\") files feature collection
        api_response = api_instance.get_harmonie_dini_sf_collection()
        print("The response of CapabilitiesApi->get_harmonie_dini_sf_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_harmonie_dini_sf_collection: %s\n" % e)
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

# **get_harmonie_ig_ml_collection**
> Collection get_harmonie_ig_ml_collection()

Get information about Harmonie IG (\"Iceland and Greenland\") ML (\"model level\") files feature collection

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collection import Collection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

    try:
        # Get information about Harmonie IG (\"Iceland and Greenland\") ML (\"model level\") files feature collection
        api_response = api_instance.get_harmonie_ig_ml_collection()
        print("The response of CapabilitiesApi->get_harmonie_ig_ml_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_harmonie_ig_ml_collection: %s\n" % e)
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

# **get_harmonie_ig_pl_collection**
> Collection get_harmonie_ig_pl_collection()

Get information about Harmonie IG (\"Iceland and Greenland\") PL (\"pressure level\") files feature collection

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collection import Collection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

    try:
        # Get information about Harmonie IG (\"Iceland and Greenland\") PL (\"pressure level\") files feature collection
        api_response = api_instance.get_harmonie_ig_pl_collection()
        print("The response of CapabilitiesApi->get_harmonie_ig_pl_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_harmonie_ig_pl_collection: %s\n" % e)
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

# **get_harmonie_ig_sf_collection**
> Collection get_harmonie_ig_sf_collection()

Get information about Harmonie IG (\"Iceland and Greenland\") SF (\"surface area\") files feature collection

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collection import Collection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

    try:
        # Get information about Harmonie IG (\"Iceland and Greenland\") SF (\"surface area\") files feature collection
        api_response = api_instance.get_harmonie_ig_sf_collection()
        print("The response of CapabilitiesApi->get_harmonie_ig_sf_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_harmonie_ig_sf_collection: %s\n" % e)
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
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.landing_page import LandingPage
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

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

# **get_the_conformance**
> Conformance get_the_conformance()

Get the list of conformance classes that this service implements

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.conformance import Conformance
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

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

# **get_wam_dw_collection**
> Collection get_wam_dw_collection()

Get information about WAM DW (\"Danish Waters\") files feature collection

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collection import Collection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

    try:
        # Get information about WAM DW (\"Danish Waters\") files feature collection
        api_response = api_instance.get_wam_dw_collection()
        print("The response of CapabilitiesApi->get_wam_dw_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_wam_dw_collection: %s\n" % e)
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

# **get_wam_natlant_collection**
> Collection get_wam_natlant_collection()

Get information about WAM NATLANT (\"North Atlantic\") files feature collection

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collection import Collection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

    try:
        # Get information about WAM NATLANT (\"North Atlantic\") files feature collection
        api_response = api_instance.get_wam_natlant_collection()
        print("The response of CapabilitiesApi->get_wam_natlant_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_wam_natlant_collection: %s\n" % e)
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

# **get_wam_nsb_collection**
> Collection get_wam_nsb_collection()

Get information about WAM NSB (\"North Sea and Baltic Waters\") files feature collection

### Example


```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.collection import Collection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)


# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.CapabilitiesApi(api_client)

    try:
        # Get information about WAM NSB (\"North Sea and Baltic Waters\") files feature collection
        api_response = api_instance.get_wam_nsb_collection()
        print("The response of CapabilitiesApi->get_wam_nsb_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CapabilitiesApi->get_wam_nsb_collection: %s\n" % e)
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

