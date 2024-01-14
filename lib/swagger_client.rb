=begin
#Ukraine Alert API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0
Contact: support@stfalcon.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.52
=end

# Common files
require 'swagger_client/api_client'
require 'swagger_client/api_error'
require 'swagger_client/version'
require 'swagger_client/configuration'

# Models
require 'swagger_client/models/alert'
require 'swagger_client/models/alert_modification'
require 'swagger_client/models/alert_region_model'
require 'swagger_client/models/alert_type'
require 'swagger_client/models/region_alarm_model'
require 'swagger_client/models/region_alarms_history'
require 'swagger_client/models/region_view_model'
require 'swagger_client/models/regions_view_model'
require 'swagger_client/models/time_span'
require 'swagger_client/models/v2_region_type'
require 'swagger_client/models/web_hook_model'

# APIs
require 'swagger_client/api/alerts_api'
require 'swagger_client/api/regions_api'
require 'swagger_client/api/web_hook_api'

module SwaggerClient
  class << self
    # Customize default settings for the SDK using block.
    #   SwaggerClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end