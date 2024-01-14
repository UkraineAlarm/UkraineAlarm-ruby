# SwaggerClient::WebHookApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v3_webhook_delete**](WebHookApi.md#api_v3_webhook_delete) | **DELETE** /api/v3/webhook | Відписка на WebHook про нові сирени та їх відбій
[**api_v3_webhook_patch**](WebHookApi.md#api_v3_webhook_patch) | **PATCH** /api/v3/webhook | Оновлення WebHook посилання про нові сирени та їх відбій
[**api_v3_webhook_post**](WebHookApi.md#api_v3_webhook_post) | **POST** /api/v3/webhook | Підписка на WebHook про нові сирени та їх відбій. У вебхукі відпрявляється подія тривоги/відбою (приклад в відповіді \&quot;200\&quot;)

# **api_v3_webhook_delete**
> api_v3_webhook_delete(opts)

Відписка на WebHook про нові сирени та їх відбій

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

api_instance = SwaggerClient::WebHookApi.new
opts = { 
  body: SwaggerClient::WebHookModel.new # WebHookModel | 
}

begin
  #Відписка на WebHook про нові сирени та їх відбій
  api_instance.api_v3_webhook_delete(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling WebHookApi->api_v3_webhook_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**WebHookModel**](WebHookModel.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined



# **api_v3_webhook_patch**
> api_v3_webhook_patch(opts)

Оновлення WebHook посилання про нові сирени та їх відбій

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

api_instance = SwaggerClient::WebHookApi.new
opts = { 
  body: SwaggerClient::WebHookModel.new # WebHookModel | 
}

begin
  #Оновлення WebHook посилання про нові сирени та їх відбій
  api_instance.api_v3_webhook_patch(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling WebHookApi->api_v3_webhook_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**WebHookModel**](WebHookModel.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined



# **api_v3_webhook_post**
> AlertRegionModel api_v3_webhook_post(opts)

Підписка на WebHook про нові сирени та їх відбій. У вебхукі відпрявляється подія тривоги/відбою (приклад в відповіді \"200\")

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

api_instance = SwaggerClient::WebHookApi.new
opts = { 
  body: SwaggerClient::WebHookModel.new # WebHookModel | 
}

begin
  #Підписка на WebHook про нові сирени та їх відбій. У вебхукі відпрявляється подія тривоги/відбою (приклад в відповіді \"200\")
  result = api_instance.api_v3_webhook_post(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling WebHookApi->api_v3_webhook_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**WebHookModel**](WebHookModel.md)|  | [optional] 

### Return type

[**AlertRegionModel**](AlertRegionModel.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



