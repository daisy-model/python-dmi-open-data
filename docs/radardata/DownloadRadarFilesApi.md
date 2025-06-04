# dmi_open_data.radardata.DownloadRadarFilesApi

All URIs are relative to *https://dmigw.govcloud.dk*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_file**](DownloadRadarFilesApi.md#get_file) | **GET** /v1/radardata/download/{file-name} | Download the given radar file


# **get_file**
> bytearray get_file(file_name)

Download the given radar file

### Example

* Api Key Authentication (api-key):

```python
import dmi_open_data.radardata
from dmi_open_data.radardata.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://dmigw.govcloud.dk
# See configuration.py for a list of all supported configuration parameters.
configuration = dmi_open_data.radardata.Configuration(
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
with dmi_open_data.radardata.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = dmi_open_data.radardata.DownloadRadarFilesApi(api_client)
    file_name = 'file_name_example' # str | 

    try:
        # Download the given radar file
        api_response = api_instance.get_file(file_name)
        print("The response of DownloadRadarFilesApi->get_file:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DownloadRadarFilesApi->get_file: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_name** | **str**|  | 

### Return type

**bytearray**

### Authorization

[api-key](../README.md#api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*, application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Operation |  -  |
**5XX** | Server Error - The server failed to fulfill an apparently valid request.&lt;br/&gt;The body will be structured using this format:&lt;br/&gt;{\&quot;message\&quot;:\&quot;the error message\&quot;, \&quot;status\&quot;:\&quot;the value of the HTTP response code, e.g. 500 or 507\&quot;, \&quot;error\&quot;:\&quot;the value of the HTTP response code phrase \&quot;} |  -  |
**4XX** | Client Error - The request contains bad syntax or cannot be fulfilled.&lt;br/&gt;The body will be structured using this format:&lt;br/&gt;{\&quot;message\&quot;:\&quot;the error message\&quot;, \&quot;status\&quot;:\&quot;the value of the HTTP response code, e.g. 400 or 404\&quot;, \&quot;error\&quot;:\&quot;the value of the HTTP response code phrase \&quot;} |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

