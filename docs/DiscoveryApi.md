# SwaggerClient::DiscoveryApi

All URIs are relative to *http://api.reliefweb.int/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**discovery_resources**](DiscoveryApi.md#discovery_resources) | **GET** / | 
[**discovery_versions**](DiscoveryApi.md#discovery_versions) | **GET** /../ | 


# **discovery_resources**
> discovery_resources



Review list of main entrypoints and top-level resources.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DiscoveryApi.new

begin
  api_instance.discovery_resources
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DiscoveryApi->discovery_resources: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain; charset=utf-8
 - **Accept**: application/json



# **discovery_versions**
> discovery_versions



Review location and status of all versions.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DiscoveryApi.new

begin
  api_instance.discovery_versions
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DiscoveryApi->discovery_versions: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain; charset=utf-8
 - **Accept**: application/json



