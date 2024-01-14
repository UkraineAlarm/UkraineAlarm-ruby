# SwaggerClient::AlertsApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v3_alerts_get**](AlertsApi.md#api_v3_alerts_get) | **GET** /api/v3/alerts | Області, регіони та громади з тривогами
[**api_v3_alerts_region_history_get**](AlertsApi.md#api_v3_alerts_region_history_get) | **GET** /api/v3/alerts/regionHistory | Отримати останніх 25 тривог регіону
[**api_v3_alerts_region_id_get**](AlertsApi.md#api_v3_alerts_region_id_get) | **GET** /api/v3/alerts/{regionId} | Статус області/регіону/громади
[**api_v3_alerts_status_get**](AlertsApi.md#api_v3_alerts_status_get) | **GET** /api/v3/alerts/status | Перевірка номеру останньої дії. Використовувати для перевірки необхідності оновлювати дані

# **api_v3_alerts_get**
> Array&lt;AlertRegionModel&gt; api_v3_alerts_get

Області, регіони та громади з тривогами

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

api_instance = SwaggerClient::AlertsApi.new

begin
  #Області, регіони та громади з тривогами
  result = api_instance.api_v3_alerts_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AlertsApi->api_v3_alerts_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;AlertRegionModel&gt;**](AlertRegionModel.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v3_alerts_region_history_get**
> Array&lt;RegionAlarmsHistory&gt; api_v3_alerts_region_history_get(opts)

Отримати останніх 25 тривог регіону

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

api_instance = SwaggerClient::AlertsApi.new
opts = { 
  region_id: 'region_id_example' # String | 
}

begin
  #Отримати останніх 25 тривог регіону
  result = api_instance.api_v3_alerts_region_history_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AlertsApi->api_v3_alerts_region_history_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region_id** | **String**|  | [optional] 

### Return type

[**Array&lt;RegionAlarmsHistory&gt;**](RegionAlarmsHistory.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v3_alerts_region_id_get**
> Array&lt;AlertRegionModel&gt; api_v3_alerts_region_id_get(region_id)

Статус області/регіону/громади

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

api_instance = SwaggerClient::AlertsApi.new
region_id = 'region_id_example' # String | ID області/регіону/громади


begin
  #Статус області/регіону/громади
  result = api_instance.api_v3_alerts_region_id_get(region_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AlertsApi->api_v3_alerts_region_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region_id** | **String**| ID області/регіону/громади | 

### Return type

[**Array&lt;AlertRegionModel&gt;**](AlertRegionModel.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **api_v3_alerts_status_get**
> AlertModification api_v3_alerts_status_get

Перевірка номеру останньої дії. Використовувати для перевірки необхідності оновлювати дані

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

api_instance = SwaggerClient::AlertsApi.new

begin
  #Перевірка номеру останньої дії. Використовувати для перевірки необхідності оновлювати дані
  result = api_instance.api_v3_alerts_status_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AlertsApi->api_v3_alerts_status_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AlertModification**](AlertModification.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



