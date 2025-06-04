# dmi_open_data.climatedata.ClimateDataCountryValuesApi

All URIs are relative to *https://dmigw.govcloud.dk*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_country_value_by_id**](ClimateDataCountryValuesApi.md#get_country_value_by_id) | **GET** /v2/climateData/collections/countryValue/items/{id} | Get country value with id
[**get_country_values**](ClimateDataCountryValuesApi.md#get_country_values) | **GET** /v2/climateData/collections/countryValue/items | Get country values


# **get_country_value_by_id**
> Feature get_country_value_by_id(id)

Get country value with id

### Example

* Api Key Authentication (api-key):

```python
import dmi_open_data.climatedata
from dmi_open_data.climatedata.models.feature import Feature
from dmi_open_data.climatedata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.climatedata.Configuration(
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
with dmi_open_data.climatedata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.climatedata.ClimateDataCountryValuesApi(api_client)
    id = 'id_example' # str | 

    try:
        # Get country value with id
        api_response = api_instance.get_country_value_by_id(id)
        print("The response of ClimateDataCountryValuesApi->get_country_value_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ClimateDataCountryValuesApi->get_country_value_by_id: %s\n" % e)
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

# **get_country_values**
> FeatureCollection get_country_values(country_id=country_id, datetime=datetime, parameter_id=parameter_id, sortorder=sortorder, time_resolution=time_resolution, qc_status=qc_status, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)

Get country values

### Example

* Api Key Authentication (api-key):

```python
import dmi_open_data.climatedata
from dmi_open_data.climatedata.models.feature_collection import FeatureCollection
from dmi_open_data.climatedata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.climatedata.Configuration(
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
with dmi_open_data.climatedata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.climatedata.ClimateDataCountryValuesApi(api_client)
    country_id = 'country_id_example' # str | Filter by countryId (optional)
    datetime = 'datetime_example' # str | datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Will filter to only include country values which starts within the specified time interval. Both the upper and lower limit is inclusive.<br/>As an illustrative example, if you asked for the interval 2004-03-12T14:00:00Z - 2004-04-14:15:00:00Z you would get:<ul>  <li>All hour country values in the range</li>  <li>All day values from 2004-03-13 until and including 2004-04-14. Day values for 2004-03-12 is excluded because 14:00:00Z is after the start of the day for any parameter/country combination.</li>  <li>The month values for 2004-04, because they starts sometime around 2004-04-01 depending on parameter</li></ul> (optional)
    parameter_id = 'parameter_id_example' # str | Filter by parameterId - see parameter list <a href=\"https://opendatadocs.dmi.govcloud.dk/en/Data/Climate_Data#parameters\">here</a> (optional)
    sortorder = 'sortorder_example' # str | Ordering of returned results. Default is unsorted (optional)
    time_resolution = 'time_resolution_example' # str | Filter by time resolution (hour/day/month/year), ie. what type of time interval the country value represents (optional)
    qc_status = 'qc_status_example' # str | Filter by qcStatus (optional)
    limit = 56 # int | Maximum number of results to return (optional)
    offset = 56 # int | number of results to skip before returning matching results (optional)
    bbox = [3.4] # List[float] | Select country values within bounding box. Southwesterly point (lon,lat) followed by northeasterly point (lon, lat) (optional)
    bbox_crs = 'https://www.opengis.net/def/crs/OGC/1.3/CRS84' # str | Which coordinate reference system to use. Only the CRS84 is supported (optional) (default to 'https://www.opengis.net/def/crs/OGC/1.3/CRS84')

    try:
        # Get country values
        api_response = api_instance.get_country_values(country_id=country_id, datetime=datetime, parameter_id=parameter_id, sortorder=sortorder, time_resolution=time_resolution, qc_status=qc_status, limit=limit, offset=offset, bbox=bbox, bbox_crs=bbox_crs)
        print("The response of ClimateDataCountryValuesApi->get_country_values:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ClimateDataCountryValuesApi->get_country_values: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_id** | **str**| Filter by countryId | [optional] 
 **datetime** | **str**| datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  and dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339. Will filter to only include country values which starts within the specified time interval. Both the upper and lower limit is inclusive.&lt;br/&gt;As an illustrative example, if you asked for the interval 2004-03-12T14:00:00Z - 2004-04-14:15:00:00Z you would get:&lt;ul&gt;  &lt;li&gt;All hour country values in the range&lt;/li&gt;  &lt;li&gt;All day values from 2004-03-13 until and including 2004-04-14. Day values for 2004-03-12 is excluded because 14:00:00Z is after the start of the day for any parameter/country combination.&lt;/li&gt;  &lt;li&gt;The month values for 2004-04, because they starts sometime around 2004-04-01 depending on parameter&lt;/li&gt;&lt;/ul&gt; | [optional] 
 **parameter_id** | **str**| Filter by parameterId - see parameter list &lt;a href&#x3D;\&quot;https://opendatadocs.dmi.govcloud.dk/en/Data/Climate_Data#parameters\&quot;&gt;here&lt;/a&gt; | [optional] 
 **sortorder** | **str**| Ordering of returned results. Default is unsorted | [optional] 
 **time_resolution** | **str**| Filter by time resolution (hour/day/month/year), ie. what type of time interval the country value represents | [optional] 
 **qc_status** | **str**| Filter by qcStatus | [optional] 
 **limit** | **int**| Maximum number of results to return | [optional] 
 **offset** | **int**| number of results to skip before returning matching results | [optional] 
 **bbox** | [**List[float]**](float.md)| Select country values within bounding box. Southwesterly point (lon,lat) followed by northeasterly point (lon, lat) | [optional] 
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

