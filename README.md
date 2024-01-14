# UkraineAlarm

UkraineAlarm - the Ruby gem for the Ukraine Alert API

- API version: 3.0
- Package version: 1.0.0

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build swagger_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./swagger_client-1.0.0.gem
```
(for development, run `gem install --dev ./swagger_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'swagger_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'swagger_client', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'swagger_client'
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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

## Documentation for API Endpoints

All URIs are relative to */*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwaggerClient::AlertsApi* | [**api_v3_alerts_get**](docs/AlertsApi.md#api_v3_alerts_get) | **GET** /api/v3/alerts | Області, регіони та громади з тривогами
*SwaggerClient::AlertsApi* | [**api_v3_alerts_region_history_get**](docs/AlertsApi.md#api_v3_alerts_region_history_get) | **GET** /api/v3/alerts/regionHistory | Отримати останніх 25 тривог регіону
*SwaggerClient::AlertsApi* | [**api_v3_alerts_region_id_get**](docs/AlertsApi.md#api_v3_alerts_region_id_get) | **GET** /api/v3/alerts/{regionId} | Статус області/регіону/громади
*SwaggerClient::AlertsApi* | [**api_v3_alerts_status_get**](docs/AlertsApi.md#api_v3_alerts_status_get) | **GET** /api/v3/alerts/status | Перевірка номеру останньої дії. Використовувати для перевірки необхідності оновлювати дані
*SwaggerClient::RegionsApi* | [**api_v3_regions_get**](docs/RegionsApi.md#api_v3_regions_get) | **GET** /api/v3/regions | Повертає список усіх областей, регіонів та міст
*SwaggerClient::WebHookApi* | [**api_v3_webhook_delete**](docs/WebHookApi.md#api_v3_webhook_delete) | **DELETE** /api/v3/webhook | Відписка на WebHook про нові сирени та їх відбій
*SwaggerClient::WebHookApi* | [**api_v3_webhook_patch**](docs/WebHookApi.md#api_v3_webhook_patch) | **PATCH** /api/v3/webhook | Оновлення WebHook посилання про нові сирени та їх відбій
*SwaggerClient::WebHookApi* | [**api_v3_webhook_post**](docs/WebHookApi.md#api_v3_webhook_post) | **POST** /api/v3/webhook | Підписка на WebHook про нові сирени та їх відбій. У вебхукі відпрявляється подія тривоги/відбою (приклад в відповіді \"200\")

## Documentation for Models

 - [SwaggerClient::Alert](docs/Alert.md)
 - [SwaggerClient::AlertModification](docs/AlertModification.md)
 - [SwaggerClient::AlertRegionModel](docs/AlertRegionModel.md)
 - [SwaggerClient::AlertType](docs/AlertType.md)
 - [SwaggerClient::RegionAlarmModel](docs/RegionAlarmModel.md)
 - [SwaggerClient::RegionAlarmsHistory](docs/RegionAlarmsHistory.md)
 - [SwaggerClient::RegionViewModel](docs/RegionViewModel.md)
 - [SwaggerClient::RegionsViewModel](docs/RegionsViewModel.md)
 - [SwaggerClient::TimeSpan](docs/TimeSpan.md)
 - [SwaggerClient::V2RegionType](docs/V2RegionType.md)
 - [SwaggerClient::WebHookModel](docs/WebHookModel.md)

## Documentation for Authorization


### Token

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header

