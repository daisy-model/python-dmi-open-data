# dmi_open_data.lightningdata.LightningStationApi

All URIs are relative to *https://dmigw.govcloud.dk*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_station_by_id**](LightningStationApi.md#get_station_by_id) | **GET** /v2/lightningdata/collections/station/items/{id} | Get a single station
[**get_stations**](LightningStationApi.md#get_stations) | **GET** /v2/lightningdata/collections/station/items | Get stations


# **get_station_by_id**
> Feature get_station_by_id(id)

Get a single station

### Example

* Api Key Authentication (api-key):

```python
import dmi_open_data.lightningdata
from dmi_open_data.lightningdata.models.feature import Feature
from dmi_open_data.lightningdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.lightningdata.Configuration(
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
with dmi_open_data.lightningdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.lightningdata.LightningStationApi(api_client)
    id = 'id_example' # str | 

    try:
        # Get a single station
        api_response = api_instance.get_station_by_id(id)
        print("The response of LightningStationApi->get_station_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling LightningStationApi->get_station_by_id: %s\n" % e)
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
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Operation |  -  |
**5XX** | Server Error - The server failed to fulfill an apparently valid request.&lt;br/&gt;The body will be structured using this format:&lt;br/&gt;{\&quot;message\&quot;:\&quot;the error message\&quot;, \&quot;status\&quot;:\&quot;the value of the HTTP response code, e.g. 500 or 507\&quot;, \&quot;error\&quot;:\&quot;the value of the HTTP response code phrase \&quot;} |  -  |
**4XX** | Client Error - The request contains bad syntax or cannot be fulfilled.&lt;br/&gt;The body will be structured using this format:&lt;br/&gt;{\&quot;message\&quot;:\&quot;the error message\&quot;, \&quot;status\&quot;:\&quot;the value of the HTTP response code, e.g. 400 or 404\&quot;, \&quot;error\&quot;:\&quot;the value of the HTTP response code phrase \&quot;} |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_stations**
> FeatureCollection get_stations(datetime=datetime, status=status, limit=limit, offset=offset, sortorder=sortorder, bbox=bbox, bbox_crs=bbox_crs, heartbeat_max_age=heartbeat_max_age)

Get stations

### Example

* Api Key Authentication (api-key):

```python
import dmi_open_data.lightningdata
from dmi_open_data.lightningdata.models.feature_collection import FeatureCollection
from dmi_open_data.lightningdata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.lightningdata.Configuration(
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
with dmi_open_data.lightningdata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.lightningdata.LightningStationApi(api_client)
    datetime = '2018-02-12T00:00:00Z/2018-03-18T12:31:12Z' # str | datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  an dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339 (optional)
    status = 'status_example' # str | Filter results by station status. Status can be either Active or Inactive. See station list <a href=\"https://opendatadocs.dmi.govcloud.dk/en/Data/Lightning_Data\">here</a> (optional)
    limit = 56 # int | Maximum number of results to return (optional)
    offset = 56 # int | number of results to skip before returning matching results (optional)
    sortorder = 'sortorder_example' # str | Order by which to return results. Default is not sorted. Only possible to sort by lastHeartbeat descending order. (optional)
    bbox = [3.4] # List[float] | Select stations within bounding box. Southwesterly point (lon,lat) followed by northeasterly point (lon, lat) (optional)
    bbox_crs = 'https://www.opengis.net/def/crs/OGC/1.3/CRS84' # str | Which coordinate reference system to use. Only the CRS84 is supported (optional) (default to 'https://www.opengis.net/def/crs/OGC/1.3/CRS84')
    heartbeat_max_age = 56 # int | Station filtering by lastHeartBeat. A stations will be returned only if a heartbeat was found within the last specified minutes. (optional)

    try:
        # Get stations
        api_response = api_instance.get_stations(datetime=datetime, status=status, limit=limit, offset=offset, sortorder=sortorder, bbox=bbox, bbox_crs=bbox_crs, heartbeat_max_age=heartbeat_max_age)
        print("The response of LightningStationApi->get_stations:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling LightningStationApi->get_stations: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datetime** | **str**| datetime searching as specified in https://docs.opengeospatial.org/is/17-069r3/17-069r3.html#_parameter_datetime  an dates as specified in RFC3339 https://tools.ietf.org/html/rfc3339 | [optional] 
 **status** | **str**| Filter results by station status. Status can be either Active or Inactive. See station list &lt;a href&#x3D;\&quot;https://opendatadocs.dmi.govcloud.dk/en/Data/Lightning_Data\&quot;&gt;here&lt;/a&gt; | [optional] 
 **limit** | **int**| Maximum number of results to return | [optional] 
 **offset** | **int**| number of results to skip before returning matching results | [optional] 
 **sortorder** | **str**| Order by which to return results. Default is not sorted. Only possible to sort by lastHeartbeat descending order. | [optional] 
 **bbox** | [**List[float]**](float.md)| Select stations within bounding box. Southwesterly point (lon,lat) followed by northeasterly point (lon, lat) | [optional] 
 **bbox_crs** | **str**| Which coordinate reference system to use. Only the CRS84 is supported | [optional] [default to &#39;https://www.opengis.net/def/crs/OGC/1.3/CRS84&#39;]
 **heartbeat_max_age** | **int**| Station filtering by lastHeartBeat. A stations will be returned only if a heartbeat was found within the last specified minutes. | [optional] 

### Return type

[**FeatureCollection**](FeatureCollection.md)

### Authorization

[api-key](../README.md#api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Operation |  -  |
**5XX** | Server Error - The server failed to fulfill an apparently valid request.&lt;br/&gt;The body will be structured using this format:&lt;br/&gt;{\&quot;message\&quot;:\&quot;the error message\&quot;, \&quot;status\&quot;:\&quot;the value of the HTTP response code, e.g. 500 or 507\&quot;, \&quot;error\&quot;:\&quot;the value of the HTTP response code phrase \&quot;} |  -  |
**4XX** | Client Error - The request contains bad syntax or cannot be fulfilled.&lt;br/&gt;The body will be structured using this format:&lt;br/&gt;{\&quot;message\&quot;:\&quot;the error message\&quot;, \&quot;status\&quot;:\&quot;the value of the HTTP response code, e.g. 400 or 404\&quot;, \&quot;error\&quot;:\&quot;the value of the HTTP response code phrase \&quot;} |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

