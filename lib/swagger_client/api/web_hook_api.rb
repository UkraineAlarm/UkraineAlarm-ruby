=begin
#Ukraine Alert API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0
Contact: support@stfalcon.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.52
=end

module SwaggerClient
  class WebHookApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Відписка на WebHook про нові сирени та їх відбій
    # @param [Hash] opts the optional parameters
    # @option opts [WebHookModel] :body 
    # @return [nil]
    def api_v3_webhook_delete(opts = {})
      api_v3_webhook_delete_with_http_info(opts)
      nil
    end

    # Відписка на WebHook про нові сирени та їх відбій
    # @param [Hash] opts the optional parameters
    # @option opts [WebHookModel] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def api_v3_webhook_delete_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebHookApi.api_v3_webhook_delete ...'
      end
      # resource path
      local_var_path = '/api/v3/webhook'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/*+json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || ['Token']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebHookApi#api_v3_webhook_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Оновлення WebHook посилання про нові сирени та їх відбій
    # @param [Hash] opts the optional parameters
    # @option opts [WebHookModel] :body 
    # @return [nil]
    def api_v3_webhook_patch(opts = {})
      api_v3_webhook_patch_with_http_info(opts)
      nil
    end

    # Оновлення WebHook посилання про нові сирени та їх відбій
    # @param [Hash] opts the optional parameters
    # @option opts [WebHookModel] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def api_v3_webhook_patch_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebHookApi.api_v3_webhook_patch ...'
      end
      # resource path
      local_var_path = '/api/v3/webhook'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/*+json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || ['Token']
      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebHookApi#api_v3_webhook_patch\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Підписка на WebHook про нові сирени та їх відбій. У вебхукі відпрявляється подія тривоги/відбою (приклад в відповіді \"200\")
    # @param [Hash] opts the optional parameters
    # @option opts [WebHookModel] :body 
    # @return [AlertRegionModel]
    def api_v3_webhook_post(opts = {})
      data, _status_code, _headers = api_v3_webhook_post_with_http_info(opts)
      data
    end

    # Підписка на WebHook про нові сирени та їх відбій. У вебхукі відпрявляється подія тривоги/відбою (приклад в відповіді \&quot;200\&quot;)
    # @param [Hash] opts the optional parameters
    # @option opts [WebHookModel] :body 
    # @return [Array<(AlertRegionModel, Integer, Hash)>] AlertRegionModel data, response status code and response headers
    def api_v3_webhook_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebHookApi.api_v3_webhook_post ...'
      end
      # resource path
      local_var_path = '/api/v3/webhook'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/*+json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      return_type = opts[:return_type] || 'AlertRegionModel' 

      auth_names = opts[:auth_names] || ['Token']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebHookApi#api_v3_webhook_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
