# dmi_open_data.forecastdata.WAMForecastDataGRIBFilesApi

All URIs are relative to *https://dmigw.govcloud.dk*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_wamdw_feature_by_id**](WAMForecastDataGRIBFilesApi.md#get_wamdw_feature_by_id) | **GET** /v1/forecastdata/collections/wam_dw/items/{id} | Get a single WAM STAC feature
[**get_wamdw_features**](WAMForecastDataGRIBFilesApi.md#get_wamdw_features) | **GET** /v1/forecastdata/collections/wam_dw/items | Get forecast data features from the area \&quot;Danish Waters\&quot;
[**get_wamnatlant_features**](WAMForecastDataGRIBFilesApi.md#get_wamnatlant_features) | **GET** /v1/forecastdata/collections/wam_natlant/items | Get forecast data features from the area \&quot;North Atlantic\&quot;
[**get_wamnsb_feature_by_id**](WAMForecastDataGRIBFilesApi.md#get_wamnsb_feature_by_id) | **GET** /v1/forecastdata/collections/wam_nsb/items/{id} | Get a single WAM STAC feature
[**get_wamnsb_feature_by_id1**](WAMForecastDataGRIBFilesApi.md#get_wamnsb_feature_by_id1) | **GET** /v1/forecastdata/collections/wam_natlant/items/{id} | Get a single WAM STAC feature
[**get_wamnsb_features**](WAMForecastDataGRIBFilesApi.md#get_wamnsb_features) | **GET** /v1/forecastdata/collections/wam_nsb/items | Get forecast data features from the area \&quot;North Sea and Baltic Waters\&quot;


# **get_wamdw_feature_by_id**
> Feature get_wamdw_feature_by_id(id)

Get a single WAM STAC feature

### Example

* Api Key Authentication (api-key):

```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.feature import Feature
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: api-key
configuration.api_key['api-key'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['api-key'] = 'Bearer'

# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.WAMForecastDataGRIBFilesApi(api_client)
    id = 'id_example' # str | 

    try:
        # Get a single WAM STAC feature
        api_response = api_instance.get_wamdw_feature_by_id(id)
        print("The response of WAMForecastDataGRIBFilesApi->get_wamdw_feature_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WAMForecastDataGRIBFilesApi->get_wamdw_feature_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

### Return type

[**Feature**](Feature.md)

### Authorization

[api-key](../README.md#api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/geo+json, application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Operation |  -  |
**4XX** | Client Error - The request contains bad syntax or cannot be fulfilled.&lt;br/&gt;The body will be structured using this format:&lt;br/&gt;{\&quot;message\&quot;:\&quot;the error message\&quot;, \&quot;status\&quot;:\&quot;the value of the HTTP response code, e.g. 400 or 404\&quot;, \&quot;error\&quot;:\&quot;the value of the HTTP response code phrase \&quot;} |  -  |
**5XX** | Server Error - The server failed to fulfill an apparently valid request.&lt;br/&gt;The body will be structured using this format:&lt;br/&gt;{\&quot;message\&quot;:\&quot;the error message\&quot;, \&quot;status\&quot;:\&quot;the value of the HTTP response code, e.g. 500 or 507\&quot;, \&quot;error\&quot;:\&quot;the value of the HTTP response code phrase \&quot;} |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_wamdw_features**
> FeatureCollection get_wamdw_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)

Get forecast data features from the area \"Danish Waters\"

### Example

* Api Key Authentication (api-key):

```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.feature_collection import FeatureCollection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: api-key
configuration.api_key['api-key'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['api-key'] = 'Bearer'

# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.WAMForecastDataGRIBFilesApi(api_client)
    datetime = 'datetime_example' # str | datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the WAM files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days (optional)
    model_run = '22-02-2021T08:00:00Z' # str | Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide WAM forecast files for the last 2 days. (optional)
    sortorder = 'sortorder_example' # str | Ordering of returned results. Default is unsorted (optional)
    limit = 56 # int | Maximum number of results to return (optional)
    offset = 56 # int | number of results to skip before returning matching results (optional)
    bbox = [3.4] # List[float] | Select the WAM files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) (optional)
    bbox_crs = 'https://www.opengis.net/def/crs/OGC/1.3/CRS84' # str | Which coordinate reference system to use. Only the CRS84 is supported (optional) (default to 'https://www.opengis.net/def/crs/OGC/1.3/CRS84')

    try:
        # Get forecast data features from the area \"Danish Waters\"
        api_response = api_instance.get_wamdw_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)
        print("The response of WAMForecastDataGRIBFilesApi->get_wamdw_features:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WAMForecastDataGRIBFilesApi->get_wamdw_features: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datetime** | **str**| datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the WAM files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days | [optional] 
 **model_run** | **str**| Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide WAM forecast files for the last 2 days. | [optional] 
 **sortorder** | **str**| Ordering of returned results. Default is unsorted | [optional] 
 **limit** | **int**| Maximum number of results to return | [optional] 
 **offset** | **int**| number of results to skip before returning matching results | [optional] 
 **bbox** | [**List[float]**](float.md)| Select the WAM files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) | [optional] 
 **bbox_crs** | **str**| Which coordinate reference system to use. Only the CRS84 is supported | [optional] [default to &#39;https://www.opengis.net/def/crs/OGC/1.3/CRS84&#39;]

### Return type

[**FeatureCollection**](FeatureCollection.md)

### Authorization

[api-key](../README.md#api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/geo+json, application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Operation |  -  |
**4XX** | Client Error - The request contains bad syntax or cannot be fulfilled.&lt;br/&gt;The body will be structured using this format:&lt;br/&gt;{\&quot;message\&quot;:\&quot;the error message\&quot;, \&quot;status\&quot;:\&quot;the value of the HTTP response code, e.g. 400 or 404\&quot;, \&quot;error\&quot;:\&quot;the value of the HTTP response code phrase \&quot;} |  -  |
**5XX** | Server Error - The server failed to fulfill an apparently valid request.&lt;br/&gt;The body will be structured using this format:&lt;br/&gt;{\&quot;message\&quot;:\&quot;the error message\&quot;, \&quot;status\&quot;:\&quot;the value of the HTTP response code, e.g. 500 or 507\&quot;, \&quot;error\&quot;:\&quot;the value of the HTTP response code phrase \&quot;} |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_wamnatlant_features**
> FeatureCollection get_wamnatlant_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)

Get forecast data features from the area \"North Atlantic\"

### Example

* Api Key Authentication (api-key):

```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.feature_collection import FeatureCollection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: api-key
configuration.api_key['api-key'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['api-key'] = 'Bearer'

# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.WAMForecastDataGRIBFilesApi(api_client)
    datetime = 'datetime_example' # str | datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the WAM files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days (optional)
    model_run = '22-02-2021T00:00:00Z' # str | Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide WAM forecast files for the last 2 days. (optional)
    sortorder = 'sortorder_example' # str | Ordering of returned results. Default is unsorted (optional)
    limit = 56 # int | Maximum number of results to return (optional)
    offset = 56 # int | number of results to skip before returning matching results (optional)
    bbox = [3.4] # List[float] | Select the WAM files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) (optional)
    bbox_crs = 'https://www.opengis.net/def/crs/OGC/1.3/CRS84' # str | Which coordinate reference system to use. Only the CRS84 is supported (optional) (default to 'https://www.opengis.net/def/crs/OGC/1.3/CRS84')

    try:
        # Get forecast data features from the area \"North Atlantic\"
        api_response = api_instance.get_wamnatlant_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)
        print("The response of WAMForecastDataGRIBFilesApi->get_wamnatlant_features:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WAMForecastDataGRIBFilesApi->get_wamnatlant_features: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datetime** | **str**| datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the WAM files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days | [optional] 
 **model_run** | **str**| Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide WAM forecast files for the last 2 days. | [optional] 
 **sortorder** | **str**| Ordering of returned results. Default is unsorted | [optional] 
 **limit** | **int**| Maximum number of results to return | [optional] 
 **offset** | **int**| number of results to skip before returning matching results | [optional] 
 **bbox** | [**List[float]**](float.md)| Select the WAM files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) | [optional] 
 **bbox_crs** | **str**| Which coordinate reference system to use. Only the CRS84 is supported | [optional] [default to &#39;https://www.opengis.net/def/crs/OGC/1.3/CRS84&#39;]

### Return type

[**FeatureCollection**](FeatureCollection.md)

### Authorization

[api-key](../README.md#api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/geo+json, application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Operation |  -  |
**4XX** | Client Error - The request contains bad syntax or cannot be fulfilled.&lt;br/&gt;The body will be structured using this format:&lt;br/&gt;{\&quot;message\&quot;:\&quot;the error message\&quot;, \&quot;status\&quot;:\&quot;the value of the HTTP response code, e.g. 400 or 404\&quot;, \&quot;error\&quot;:\&quot;the value of the HTTP response code phrase \&quot;} |  -  |
**5XX** | Server Error - The server failed to fulfill an apparently valid request.&lt;br/&gt;The body will be structured using this format:&lt;br/&gt;{\&quot;message\&quot;:\&quot;the error message\&quot;, \&quot;status\&quot;:\&quot;the value of the HTTP response code, e.g. 500 or 507\&quot;, \&quot;error\&quot;:\&quot;the value of the HTTP response code phrase \&quot;} |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_wamnsb_feature_by_id**
> Feature get_wamnsb_feature_by_id(id)

Get a single WAM STAC feature

### Example

* Api Key Authentication (api-key):

```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.feature import Feature
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: api-key
configuration.api_key['api-key'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['api-key'] = 'Bearer'

# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.WAMForecastDataGRIBFilesApi(api_client)
    id = 'id_example' # str | 

    try:
        # Get a single WAM STAC feature
        api_response = api_instance.get_wamnsb_feature_by_id(id)
        print("The response of WAMForecastDataGRIBFilesApi->get_wamnsb_feature_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WAMForecastDataGRIBFilesApi->get_wamnsb_feature_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

### Return type

[**Feature**](Feature.md)

### Authorization

[api-key](../README.md#api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/geo+json, application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Operation |  -  |
**4XX** | Client Error - The request contains bad syntax or cannot be fulfilled.&lt;br/&gt;The body will be structured using this format:&lt;br/&gt;{\&quot;message\&quot;:\&quot;the error message\&quot;, \&quot;status\&quot;:\&quot;the value of the HTTP response code, e.g. 400 or 404\&quot;, \&quot;error\&quot;:\&quot;the value of the HTTP response code phrase \&quot;} |  -  |
**5XX** | Server Error - The server failed to fulfill an apparently valid request.&lt;br/&gt;The body will be structured using this format:&lt;br/&gt;{\&quot;message\&quot;:\&quot;the error message\&quot;, \&quot;status\&quot;:\&quot;the value of the HTTP response code, e.g. 500 or 507\&quot;, \&quot;error\&quot;:\&quot;the value of the HTTP response code phrase \&quot;} |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_wamnsb_feature_by_id1**
> Feature get_wamnsb_feature_by_id1(id)

Get a single WAM STAC feature

### Example

* Api Key Authentication (api-key):

```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.feature import Feature
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: api-key
configuration.api_key['api-key'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['api-key'] = 'Bearer'

# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.WAMForecastDataGRIBFilesApi(api_client)
    id = 'id_example' # str | 

    try:
        # Get a single WAM STAC feature
        api_response = api_instance.get_wamnsb_feature_by_id1(id)
        print("The response of WAMForecastDataGRIBFilesApi->get_wamnsb_feature_by_id1:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WAMForecastDataGRIBFilesApi->get_wamnsb_feature_by_id1: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

### Return type

[**Feature**](Feature.md)

### Authorization

[api-key](../README.md#api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/geo+json, application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Operation |  -  |
**4XX** | Client Error - The request contains bad syntax or cannot be fulfilled.&lt;br/&gt;The body will be structured using this format:&lt;br/&gt;{\&quot;message\&quot;:\&quot;the error message\&quot;, \&quot;status\&quot;:\&quot;the value of the HTTP response code, e.g. 400 or 404\&quot;, \&quot;error\&quot;:\&quot;the value of the HTTP response code phrase \&quot;} |  -  |
**5XX** | Server Error - The server failed to fulfill an apparently valid request.&lt;br/&gt;The body will be structured using this format:&lt;br/&gt;{\&quot;message\&quot;:\&quot;the error message\&quot;, \&quot;status\&quot;:\&quot;the value of the HTTP response code, e.g. 500 or 507\&quot;, \&quot;error\&quot;:\&quot;the value of the HTTP response code phrase \&quot;} |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_wamnsb_features**
> FeatureCollection get_wamnsb_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)

Get forecast data features from the area \"North Sea and Baltic Waters\"

### Example

* Api Key Authentication (api-key):

```python
import dmi_open_data.forecastdata
from dmi_open_data.forecastdata.models.feature_collection import FeatureCollection
from dmi_open_data.forecastdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.forecastdata.Configuration(
    host = "https://dmigw.govcloud.dk"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: api-key
configuration.api_key['api-key'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['api-key'] = 'Bearer'

# Enter a context with an instance of the API client
with dmi_open_data.forecastdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.forecastdata.WAMForecastDataGRIBFilesApi(api_client)
    datetime = 'datetime_example' # str | datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the WAM files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days (optional)
    model_run = '22-02-2021T00:00:00Z' # str | Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide WAM forecast files for the last 2 days. (optional)
    sortorder = 'sortorder_example' # str | Ordering of returned results. Default is unsorted (optional)
    limit = 56 # int | Maximum number of results to return (optional)
    offset = 56 # int | number of results to skip before returning matching results (optional)
    bbox = [3.4] # List[float] | Select the WAM files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) (optional)
    bbox_crs = 'https://www.opengis.net/def/crs/OGC/1.3/CRS84' # str | Which coordinate reference system to use. Only the CRS84 is supported (optional) (default to 'https://www.opengis.net/def/crs/OGC/1.3/CRS84')

    try:
        # Get forecast data features from the area \"North Sea and Baltic Waters\"
        api_response = api_instance.get_wamnsb_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)
        print("The response of WAMForecastDataGRIBFilesApi->get_wamnsb_features:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WAMForecastDataGRIBFilesApi->get_wamnsb_features: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datetime** | **str**| datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the WAM files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days | [optional] 
 **model_run** | **str**| Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide WAM forecast files for the last 2 days. | [optional] 
 **sortorder** | **str**| Ordering of returned results. Default is unsorted | [optional] 
 **limit** | **int**| Maximum number of results to return | [optional] 
 **offset** | **int**| number of results to skip before returning matching results | [optional] 
 **bbox** | [**List[float]**](float.md)| Select the WAM files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) | [optional] 
 **bbox_crs** | **str**| Which coordinate reference system to use. Only the CRS84 is supported | [optional] [default to &#39;https://www.opengis.net/def/crs/OGC/1.3/CRS84&#39;]

### Return type

[**FeatureCollection**](FeatureCollection.md)

### Authorization

[api-key](../README.md#api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/geo+json, application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Operation |  -  |
**4XX** | Client Error - The request contains bad syntax or cannot be fulfilled.&lt;br/&gt;The body will be structured using this format:&lt;br/&gt;{\&quot;message\&quot;:\&quot;the error message\&quot;, \&quot;status\&quot;:\&quot;the value of the HTTP response code, e.g. 400 or 404\&quot;, \&quot;error\&quot;:\&quot;the value of the HTTP response code phrase \&quot;} |  -  |
**5XX** | Server Error - The server failed to fulfill an apparently valid request.&lt;br/&gt;The body will be structured using this format:&lt;br/&gt;{\&quot;message\&quot;:\&quot;the error message\&quot;, \&quot;status\&quot;:\&quot;the value of the HTTP response code, e.g. 500 or 507\&quot;, \&quot;error\&quot;:\&quot;the value of the HTTP response code phrase \&quot;} |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

