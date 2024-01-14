# SwaggerClient::RegionsApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v3_regions_get**](RegionsApi.md#api_v3_regions_get) | **GET** /api/v3/regions | Повертає список усіх областей, регіонів та міст

# **api_v3_regions_get**
> RegionsViewModel api_v3_regions_get

Повертає список усіх областей, регіонів та міст

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: Token
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::RegionsApi.new

begin
  #Повертає список усіх областей, регіонів та міст
  result = api_instance.api_v3_regions_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RegionsApi->api_v3_regions_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RegionsViewModel**](RegionsViewModel.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



