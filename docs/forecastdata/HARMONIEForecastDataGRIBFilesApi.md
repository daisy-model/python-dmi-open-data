# dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi

All URIs are relative to *https://dmigw.govcloud.dk*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_harmonie_dini_eps_means_feature_by_id**](HARMONIEForecastDataGRIBFilesApi.md#get_harmonie_dini_eps_means_feature_by_id) | **GET** /v1/forecastdata/collections/harmonie_dini_eps_means/items/{id} | Get a single HARMONIE STAC feature
[**get_harmonie_dini_eps_means_features**](HARMONIEForecastDataGRIBFilesApi.md#get_harmonie_dini_eps_means_features) | **GET** /v1/forecastdata/collections/harmonie_dini_eps_means/items | Get HARMONIE surface area forecast data features from the area of Denmark, Iceland, Netherlands and Ireland
[**get_harmonie_dini_eps_percentiles_feature_by_id**](HARMONIEForecastDataGRIBFilesApi.md#get_harmonie_dini_eps_percentiles_feature_by_id) | **GET** /v1/forecastdata/collections/harmonie_dini_eps_percentiles/items/{id} | Get a single HARMONIE STAC feature
[**get_harmonie_dini_eps_percentiles_features**](HARMONIEForecastDataGRIBFilesApi.md#get_harmonie_dini_eps_percentiles_features) | **GET** /v1/forecastdata/collections/harmonie_dini_eps_percentiles/items | Get HARMONIE surface area forecast data features from the area of Denmark, Iceland, Netherlands and Ireland
[**get_harmonie_dini_eps_probabilities_feature_by_id**](HARMONIEForecastDataGRIBFilesApi.md#get_harmonie_dini_eps_probabilities_feature_by_id) | **GET** /v1/forecastdata/collections/harmonie_dini_eps_probabilities/items/{id} | Get a single HARMONIE STAC feature
[**get_harmonie_dini_eps_probabilities_features**](HARMONIEForecastDataGRIBFilesApi.md#get_harmonie_dini_eps_probabilities_features) | **GET** /v1/forecastdata/collections/harmonie_dini_eps_probabilities/items | Get HARMONIE surface area forecast data features from the area of Denmark, Iceland, Netherlands and Ireland
[**get_harmonie_dini_ml_feature_by_id**](HARMONIEForecastDataGRIBFilesApi.md#get_harmonie_dini_ml_feature_by_id) | **GET** /v1/forecastdata/collections/harmonie_dini_ml/items/{id} | Get a single HARMONIE STAC feature
[**get_harmonie_dini_ml_features**](HARMONIEForecastDataGRIBFilesApi.md#get_harmonie_dini_ml_features) | **GET** /v1/forecastdata/collections/harmonie_dini_ml/items | Get HARMONIE model level forecast data features from the area of Denmark, Iceland, Netherlands and Ireland
[**get_harmonie_dini_pl_feature_by_id**](HARMONIEForecastDataGRIBFilesApi.md#get_harmonie_dini_pl_feature_by_id) | **GET** /v1/forecastdata/collections/harmonie_dini_pl/items/{id} | Get a single HARMONIE STAC feature
[**get_harmonie_dini_pl_features**](HARMONIEForecastDataGRIBFilesApi.md#get_harmonie_dini_pl_features) | **GET** /v1/forecastdata/collections/harmonie_dini_pl/items | Get HARMONIE pressure level forecast data features from the area of Denmark, Iceland, Netherlands and Ireland
[**get_harmonie_dini_sf_feature_by_id**](HARMONIEForecastDataGRIBFilesApi.md#get_harmonie_dini_sf_feature_by_id) | **GET** /v1/forecastdata/collections/harmonie_dini_sf/items/{id} | Get a single HARMONIE STAC feature
[**get_harmonie_dini_sf_features**](HARMONIEForecastDataGRIBFilesApi.md#get_harmonie_dini_sf_features) | **GET** /v1/forecastdata/collections/harmonie_dini_sf/items | Get HARMONIE surface area forecast data features from the area of Denmark, Iceland, Netherlands and Ireland
[**get_harmonie_ig_ml_feature_by_id**](HARMONIEForecastDataGRIBFilesApi.md#get_harmonie_ig_ml_feature_by_id) | **GET** /v1/forecastdata/collections/harmonie_ig_ml/items/{id} | Get a single HARMONIE STAC feature
[**get_harmonie_ig_ml_features**](HARMONIEForecastDataGRIBFilesApi.md#get_harmonie_ig_ml_features) | **GET** /v1/forecastdata/collections/harmonie_ig_ml/items | Get HARMONIE surface area forecast data features from the area of Iceland and Greenland
[**get_harmonie_ig_pl_feature_by_id**](HARMONIEForecastDataGRIBFilesApi.md#get_harmonie_ig_pl_feature_by_id) | **GET** /v1/forecastdata/collections/harmonie_ig_pl/items/{id} | Get a single HARMONIE STAC feature
[**get_harmonie_ig_pl_features**](HARMONIEForecastDataGRIBFilesApi.md#get_harmonie_ig_pl_features) | **GET** /v1/forecastdata/collections/harmonie_ig_pl/items | Get HARMONIE pressure level forecast data features from the area of Iceland and Greenland
[**get_harmonie_ig_sf_feature_by_id**](HARMONIEForecastDataGRIBFilesApi.md#get_harmonie_ig_sf_feature_by_id) | **GET** /v1/forecastdata/collections/harmonie_ig_sf/items/{id} | Get a single HARMONIE STAC feature
[**get_harmonie_ig_sf_features**](HARMONIEForecastDataGRIBFilesApi.md#get_harmonie_ig_sf_features) | **GET** /v1/forecastdata/collections/harmonie_ig_sf/items | Get HARMONIE surface area forecast data features from the area of Iceland and Greenland


# **get_harmonie_dini_eps_means_feature_by_id**
> Feature get_harmonie_dini_eps_means_feature_by_id(id)

Get a single HARMONIE STAC feature

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
    api_instance = dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi(api_client)
    id = 'id_example' # str | 

    try:
        # Get a single HARMONIE STAC feature
        api_response = api_instance.get_harmonie_dini_eps_means_feature_by_id(id)
        print("The response of HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_eps_means_feature_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_eps_means_feature_by_id: %s\n" % e)
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

# **get_harmonie_dini_eps_means_features**
> FeatureCollection get_harmonie_dini_eps_means_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)

Get HARMONIE surface area forecast data features from the area of Denmark, Iceland, Netherlands and Ireland

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
    api_instance = dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi(api_client)
    datetime = 'datetime_example' # str | datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the HARMONIE files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days (optional)
    model_run = '22-02-2021T00:00:00Z' # str | Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide HARMONIE forecast files for the last 2 days. (optional)
    sortorder = 'sortorder_example' # str | Ordering of returned results. Default is unsorted (optional)
    limit = 56 # int | Maximum number of results to return (optional)
    offset = 56 # int | number of results to skip before returning matching results (optional)
    bbox = [3.4] # List[float] | Select the HARMONIE files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) (optional)
    bbox_crs = 'https://www.opengis.net/def/crs/OGC/1.3/CRS84' # str | Which coordinate reference system to use. Only the CRS84 is supported (optional) (default to 'https://www.opengis.net/def/crs/OGC/1.3/CRS84')

    try:
        # Get HARMONIE surface area forecast data features from the area of Denmark, Iceland, Netherlands and Ireland
        api_response = api_instance.get_harmonie_dini_eps_means_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)
        print("The response of HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_eps_means_features:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_eps_means_features: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datetime** | **str**| datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the HARMONIE files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days | [optional] 
 **model_run** | **str**| Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide HARMONIE forecast files for the last 2 days. | [optional] 
 **sortorder** | **str**| Ordering of returned results. Default is unsorted | [optional] 
 **limit** | **int**| Maximum number of results to return | [optional] 
 **offset** | **int**| number of results to skip before returning matching results | [optional] 
 **bbox** | [**List[float]**](float.md)| Select the HARMONIE files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) | [optional] 
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

# **get_harmonie_dini_eps_percentiles_feature_by_id**
> Feature get_harmonie_dini_eps_percentiles_feature_by_id(id)

Get a single HARMONIE STAC feature

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
    api_instance = dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi(api_client)
    id = 'id_example' # str | 

    try:
        # Get a single HARMONIE STAC feature
        api_response = api_instance.get_harmonie_dini_eps_percentiles_feature_by_id(id)
        print("The response of HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_eps_percentiles_feature_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_eps_percentiles_feature_by_id: %s\n" % e)
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

# **get_harmonie_dini_eps_percentiles_features**
> FeatureCollection get_harmonie_dini_eps_percentiles_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)

Get HARMONIE surface area forecast data features from the area of Denmark, Iceland, Netherlands and Ireland

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
    api_instance = dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi(api_client)
    datetime = 'datetime_example' # str | datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the HARMONIE files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days (optional)
    model_run = '22-02-2021T00:00:00Z' # str | Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide HARMONIE forecast files for the last 2 days. (optional)
    sortorder = 'sortorder_example' # str | Ordering of returned results. Default is unsorted (optional)
    limit = 56 # int | Maximum number of results to return (optional)
    offset = 56 # int | number of results to skip before returning matching results (optional)
    bbox = [3.4] # List[float] | Select the HARMONIE files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) (optional)
    bbox_crs = 'https://www.opengis.net/def/crs/OGC/1.3/CRS84' # str | Which coordinate reference system to use. Only the CRS84 is supported (optional) (default to 'https://www.opengis.net/def/crs/OGC/1.3/CRS84')

    try:
        # Get HARMONIE surface area forecast data features from the area of Denmark, Iceland, Netherlands and Ireland
        api_response = api_instance.get_harmonie_dini_eps_percentiles_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)
        print("The response of HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_eps_percentiles_features:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_eps_percentiles_features: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datetime** | **str**| datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the HARMONIE files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days | [optional] 
 **model_run** | **str**| Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide HARMONIE forecast files for the last 2 days. | [optional] 
 **sortorder** | **str**| Ordering of returned results. Default is unsorted | [optional] 
 **limit** | **int**| Maximum number of results to return | [optional] 
 **offset** | **int**| number of results to skip before returning matching results | [optional] 
 **bbox** | [**List[float]**](float.md)| Select the HARMONIE files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) | [optional] 
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

# **get_harmonie_dini_eps_probabilities_feature_by_id**
> Feature get_harmonie_dini_eps_probabilities_feature_by_id(id)

Get a single HARMONIE STAC feature

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
    api_instance = dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi(api_client)
    id = 'id_example' # str | 

    try:
        # Get a single HARMONIE STAC feature
        api_response = api_instance.get_harmonie_dini_eps_probabilities_feature_by_id(id)
        print("The response of HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_eps_probabilities_feature_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_eps_probabilities_feature_by_id: %s\n" % e)
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

# **get_harmonie_dini_eps_probabilities_features**
> FeatureCollection get_harmonie_dini_eps_probabilities_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)

Get HARMONIE surface area forecast data features from the area of Denmark, Iceland, Netherlands and Ireland

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
    api_instance = dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi(api_client)
    datetime = 'datetime_example' # str | datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the HARMONIE files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days (optional)
    model_run = '22-02-2021T00:00:00Z' # str | Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide HARMONIE forecast files for the last 2 days. (optional)
    sortorder = 'sortorder_example' # str | Ordering of returned results. Default is unsorted (optional)
    limit = 56 # int | Maximum number of results to return (optional)
    offset = 56 # int | number of results to skip before returning matching results (optional)
    bbox = [3.4] # List[float] | Select the HARMONIE files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) (optional)
    bbox_crs = 'https://www.opengis.net/def/crs/OGC/1.3/CRS84' # str | Which coordinate reference system to use. Only the CRS84 is supported (optional) (default to 'https://www.opengis.net/def/crs/OGC/1.3/CRS84')

    try:
        # Get HARMONIE surface area forecast data features from the area of Denmark, Iceland, Netherlands and Ireland
        api_response = api_instance.get_harmonie_dini_eps_probabilities_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)
        print("The response of HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_eps_probabilities_features:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_eps_probabilities_features: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datetime** | **str**| datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the HARMONIE files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days | [optional] 
 **model_run** | **str**| Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide HARMONIE forecast files for the last 2 days. | [optional] 
 **sortorder** | **str**| Ordering of returned results. Default is unsorted | [optional] 
 **limit** | **int**| Maximum number of results to return | [optional] 
 **offset** | **int**| number of results to skip before returning matching results | [optional] 
 **bbox** | [**List[float]**](float.md)| Select the HARMONIE files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) | [optional] 
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

# **get_harmonie_dini_ml_feature_by_id**
> Feature get_harmonie_dini_ml_feature_by_id(id)

Get a single HARMONIE STAC feature

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
    api_instance = dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi(api_client)
    id = 'id_example' # str | 

    try:
        # Get a single HARMONIE STAC feature
        api_response = api_instance.get_harmonie_dini_ml_feature_by_id(id)
        print("The response of HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_ml_feature_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_ml_feature_by_id: %s\n" % e)
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

# **get_harmonie_dini_ml_features**
> FeatureCollection get_harmonie_dini_ml_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)

Get HARMONIE model level forecast data features from the area of Denmark, Iceland, Netherlands and Ireland

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
    api_instance = dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi(api_client)
    datetime = 'datetime_example' # str | datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the HARMONIE files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days (optional)
    model_run = '22-02-2021T00:00:00Z' # str | Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide HARMONIE forecast files for the last 2 days. (optional)
    sortorder = 'sortorder_example' # str | Ordering of returned results. Default is unsorted (optional)
    limit = 56 # int | Maximum number of results to return (optional)
    offset = 56 # int | number of results to skip before returning matching results (optional)
    bbox = [3.4] # List[float] | Select the HARMONIE files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) (optional)
    bbox_crs = 'https://www.opengis.net/def/crs/OGC/1.3/CRS84' # str | Which coordinate reference system to use. Only the CRS84 is supported (optional) (default to 'https://www.opengis.net/def/crs/OGC/1.3/CRS84')

    try:
        # Get HARMONIE model level forecast data features from the area of Denmark, Iceland, Netherlands and Ireland
        api_response = api_instance.get_harmonie_dini_ml_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)
        print("The response of HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_ml_features:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_ml_features: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datetime** | **str**| datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the HARMONIE files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days | [optional] 
 **model_run** | **str**| Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide HARMONIE forecast files for the last 2 days. | [optional] 
 **sortorder** | **str**| Ordering of returned results. Default is unsorted | [optional] 
 **limit** | **int**| Maximum number of results to return | [optional] 
 **offset** | **int**| number of results to skip before returning matching results | [optional] 
 **bbox** | [**List[float]**](float.md)| Select the HARMONIE files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) | [optional] 
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

# **get_harmonie_dini_pl_feature_by_id**
> Feature get_harmonie_dini_pl_feature_by_id(id)

Get a single HARMONIE STAC feature

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
    api_instance = dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi(api_client)
    id = 'id_example' # str | 

    try:
        # Get a single HARMONIE STAC feature
        api_response = api_instance.get_harmonie_dini_pl_feature_by_id(id)
        print("The response of HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_pl_feature_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_pl_feature_by_id: %s\n" % e)
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

# **get_harmonie_dini_pl_features**
> FeatureCollection get_harmonie_dini_pl_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)

Get HARMONIE pressure level forecast data features from the area of Denmark, Iceland, Netherlands and Ireland

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
    api_instance = dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi(api_client)
    datetime = 'datetime_example' # str | datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the HARMONIE files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days (optional)
    model_run = '22-02-2021T00:00:00Z' # str | Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide HARMONIE forecast files for the last 2 days. (optional)
    sortorder = 'sortorder_example' # str | Ordering of returned results. Default is unsorted (optional)
    limit = 56 # int | Maximum number of results to return (optional)
    offset = 56 # int | number of results to skip before returning matching results (optional)
    bbox = [3.4] # List[float] | Select the HARMONIE files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) (optional)
    bbox_crs = 'https://www.opengis.net/def/crs/OGC/1.3/CRS84' # str | Which coordinate reference system to use. Only the CRS84 is supported (optional) (default to 'https://www.opengis.net/def/crs/OGC/1.3/CRS84')

    try:
        # Get HARMONIE pressure level forecast data features from the area of Denmark, Iceland, Netherlands and Ireland
        api_response = api_instance.get_harmonie_dini_pl_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)
        print("The response of HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_pl_features:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_pl_features: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datetime** | **str**| datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the HARMONIE files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days | [optional] 
 **model_run** | **str**| Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide HARMONIE forecast files for the last 2 days. | [optional] 
 **sortorder** | **str**| Ordering of returned results. Default is unsorted | [optional] 
 **limit** | **int**| Maximum number of results to return | [optional] 
 **offset** | **int**| number of results to skip before returning matching results | [optional] 
 **bbox** | [**List[float]**](float.md)| Select the HARMONIE files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) | [optional] 
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

# **get_harmonie_dini_sf_feature_by_id**
> Feature get_harmonie_dini_sf_feature_by_id(id)

Get a single HARMONIE STAC feature

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
    api_instance = dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi(api_client)
    id = 'id_example' # str | 

    try:
        # Get a single HARMONIE STAC feature
        api_response = api_instance.get_harmonie_dini_sf_feature_by_id(id)
        print("The response of HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_sf_feature_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_sf_feature_by_id: %s\n" % e)
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

# **get_harmonie_dini_sf_features**
> FeatureCollection get_harmonie_dini_sf_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)

Get HARMONIE surface area forecast data features from the area of Denmark, Iceland, Netherlands and Ireland

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
    api_instance = dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi(api_client)
    datetime = 'datetime_example' # str | datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the HARMONIE files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days (optional)
    model_run = '22-02-2021T00:00:00Z' # str | Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide HARMONIE forecast files for the last 2 days. (optional)
    sortorder = 'sortorder_example' # str | Ordering of returned results. Default is unsorted (optional)
    limit = 56 # int | Maximum number of results to return (optional)
    offset = 56 # int | number of results to skip before returning matching results (optional)
    bbox = [3.4] # List[float] | Select the HARMONIE files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) (optional)
    bbox_crs = 'https://www.opengis.net/def/crs/OGC/1.3/CRS84' # str | Which coordinate reference system to use. Only the CRS84 is supported (optional) (default to 'https://www.opengis.net/def/crs/OGC/1.3/CRS84')

    try:
        # Get HARMONIE surface area forecast data features from the area of Denmark, Iceland, Netherlands and Ireland
        api_response = api_instance.get_harmonie_dini_sf_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)
        print("The response of HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_sf_features:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HARMONIEForecastDataGRIBFilesApi->get_harmonie_dini_sf_features: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datetime** | **str**| datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the HARMONIE files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days | [optional] 
 **model_run** | **str**| Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide HARMONIE forecast files for the last 2 days. | [optional] 
 **sortorder** | **str**| Ordering of returned results. Default is unsorted | [optional] 
 **limit** | **int**| Maximum number of results to return | [optional] 
 **offset** | **int**| number of results to skip before returning matching results | [optional] 
 **bbox** | [**List[float]**](float.md)| Select the HARMONIE files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) | [optional] 
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

# **get_harmonie_ig_ml_feature_by_id**
> Feature get_harmonie_ig_ml_feature_by_id(id)

Get a single HARMONIE STAC feature

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
    api_instance = dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi(api_client)
    id = 'id_example' # str | 

    try:
        # Get a single HARMONIE STAC feature
        api_response = api_instance.get_harmonie_ig_ml_feature_by_id(id)
        print("The response of HARMONIEForecastDataGRIBFilesApi->get_harmonie_ig_ml_feature_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HARMONIEForecastDataGRIBFilesApi->get_harmonie_ig_ml_feature_by_id: %s\n" % e)
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

# **get_harmonie_ig_ml_features**
> FeatureCollection get_harmonie_ig_ml_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)

Get HARMONIE surface area forecast data features from the area of Iceland and Greenland

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
    api_instance = dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi(api_client)
    datetime = 'datetime_example' # str | datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the HARMONIE files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days (optional)
    model_run = '22-02-2021T00:00:00Z' # str | Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide HARMONIE forecast files for the last 2 days. (optional)
    sortorder = 'sortorder_example' # str | Ordering of returned results. Default is unsorted (optional)
    limit = 56 # int | Maximum number of results to return (optional)
    offset = 56 # int | number of results to skip before returning matching results (optional)
    bbox = [3.4] # List[float] | Select the HARMONIE files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) (optional)
    bbox_crs = 'https://www.opengis.net/def/crs/OGC/1.3/CRS84' # str | Which coordinate reference system to use. Only the CRS84 is supported (optional) (default to 'https://www.opengis.net/def/crs/OGC/1.3/CRS84')

    try:
        # Get HARMONIE surface area forecast data features from the area of Iceland and Greenland
        api_response = api_instance.get_harmonie_ig_ml_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)
        print("The response of HARMONIEForecastDataGRIBFilesApi->get_harmonie_ig_ml_features:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HARMONIEForecastDataGRIBFilesApi->get_harmonie_ig_ml_features: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datetime** | **str**| datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the HARMONIE files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days | [optional] 
 **model_run** | **str**| Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide HARMONIE forecast files for the last 2 days. | [optional] 
 **sortorder** | **str**| Ordering of returned results. Default is unsorted | [optional] 
 **limit** | **int**| Maximum number of results to return | [optional] 
 **offset** | **int**| number of results to skip before returning matching results | [optional] 
 **bbox** | [**List[float]**](float.md)| Select the HARMONIE files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) | [optional] 
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

# **get_harmonie_ig_pl_feature_by_id**
> Feature get_harmonie_ig_pl_feature_by_id(id)

Get a single HARMONIE STAC feature

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
    api_instance = dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi(api_client)
    id = 'id_example' # str | 

    try:
        # Get a single HARMONIE STAC feature
        api_response = api_instance.get_harmonie_ig_pl_feature_by_id(id)
        print("The response of HARMONIEForecastDataGRIBFilesApi->get_harmonie_ig_pl_feature_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HARMONIEForecastDataGRIBFilesApi->get_harmonie_ig_pl_feature_by_id: %s\n" % e)
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

# **get_harmonie_ig_pl_features**
> FeatureCollection get_harmonie_ig_pl_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)

Get HARMONIE pressure level forecast data features from the area of Iceland and Greenland

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
    api_instance = dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi(api_client)
    datetime = 'datetime_example' # str | datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the HARMONIE files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days (optional)
    model_run = '22-02-2021T00:00:00Z' # str | Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide HARMONIE forecast files for the last 2 days. (optional)
    sortorder = 'sortorder_example' # str | Ordering of returned results. Default is unsorted (optional)
    limit = 56 # int | Maximum number of results to return (optional)
    offset = 56 # int | number of results to skip before returning matching results (optional)
    bbox = [3.4] # List[float] | Select the HARMONIE files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) (optional)
    bbox_crs = 'https://www.opengis.net/def/crs/OGC/1.3/CRS84' # str | Which coordinate reference system to use. Only the CRS84 is supported (optional) (default to 'https://www.opengis.net/def/crs/OGC/1.3/CRS84')

    try:
        # Get HARMONIE pressure level forecast data features from the area of Iceland and Greenland
        api_response = api_instance.get_harmonie_ig_pl_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)
        print("The response of HARMONIEForecastDataGRIBFilesApi->get_harmonie_ig_pl_features:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HARMONIEForecastDataGRIBFilesApi->get_harmonie_ig_pl_features: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datetime** | **str**| datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the HARMONIE files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days | [optional] 
 **model_run** | **str**| Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide HARMONIE forecast files for the last 2 days. | [optional] 
 **sortorder** | **str**| Ordering of returned results. Default is unsorted | [optional] 
 **limit** | **int**| Maximum number of results to return | [optional] 
 **offset** | **int**| number of results to skip before returning matching results | [optional] 
 **bbox** | [**List[float]**](float.md)| Select the HARMONIE files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) | [optional] 
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

# **get_harmonie_ig_sf_feature_by_id**
> Feature get_harmonie_ig_sf_feature_by_id(id)

Get a single HARMONIE STAC feature

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
    api_instance = dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi(api_client)
    id = 'id_example' # str | 

    try:
        # Get a single HARMONIE STAC feature
        api_response = api_instance.get_harmonie_ig_sf_feature_by_id(id)
        print("The response of HARMONIEForecastDataGRIBFilesApi->get_harmonie_ig_sf_feature_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HARMONIEForecastDataGRIBFilesApi->get_harmonie_ig_sf_feature_by_id: %s\n" % e)
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

# **get_harmonie_ig_sf_features**
> FeatureCollection get_harmonie_ig_sf_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)

Get HARMONIE surface area forecast data features from the area of Iceland and Greenland

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
    api_instance = dmi_open_data.forecastdata.HARMONIEForecastDataGRIBFilesApi(api_client)
    datetime = 'datetime_example' # str | datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the HARMONIE files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days (optional)
    model_run = '22-02-2021T00:00:00Z' # str | Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide HARMONIE forecast files for the last 2 days. (optional)
    sortorder = 'sortorder_example' # str | Ordering of returned results. Default is unsorted (optional)
    limit = 56 # int | Maximum number of results to return (optional)
    offset = 56 # int | number of results to skip before returning matching results (optional)
    bbox = [3.4] # List[float] | Select the HARMONIE files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) (optional)
    bbox_crs = 'https://www.opengis.net/def/crs/OGC/1.3/CRS84' # str | Which coordinate reference system to use. Only the CRS84 is supported (optional) (default to 'https://www.opengis.net/def/crs/OGC/1.3/CRS84')

    try:
        # Get HARMONIE surface area forecast data features from the area of Iceland and Greenland
        api_response = api_instance.get_harmonie_ig_sf_features(datetime=datetime, model_run=model_run, sortorder=sortorder, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)
        print("The response of HARMONIEForecastDataGRIBFilesApi->get_harmonie_ig_sf_features:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HARMONIEForecastDataGRIBFilesApi->get_harmonie_ig_sf_features: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datetime** | **str**| datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Returns the HARMONIE files for the forecast steps in the provided time range.  Note: The provided examples are most likely outdated, and contains no data. This is because DMI only provide forecast data for the last 2 days | [optional] 
 **model_run** | **str**| Filter on time the forecast was calculated, ie. which run it was part of. Input must be RFC3339 https://tools.ietf.org/html/rfc3339 format.  The inputted timestamp must match exactly. The following examples are illustrative and will not return data, since DMI only provide HARMONIE forecast files for the last 2 days. | [optional] 
 **sortorder** | **str**| Ordering of returned results. Default is unsorted | [optional] 
 **limit** | **int**| Maximum number of results to return | [optional] 
 **offset** | **int**| number of results to skip before returning matching results | [optional] 
 **bbox** | [**List[float]**](float.md)| Select the HARMONIE files covering an area that intersects with the bounding box. All files in this collection covers the same area. This means you either hit all files in the collection, or you hit none. Bounding box search is required by the STAC API standard.  Specify bounding box by listing: southwesterly point (lon,lat) followed by northeasterly point (lon, lat) | [optional] 
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

