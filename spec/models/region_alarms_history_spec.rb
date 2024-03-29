=begin
#Ukraine Alert API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0
Contact: support@stfalcon.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.52
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::RegionAlarmsHistory
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RegionAlarmsHistory' do
  before do
    # run before each test
    @instance = SwaggerClient::RegionAlarmsHistory.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RegionAlarmsHistory' do
    it 'should create an instance of RegionAlarmsHistory' do
      expect(@instance).to be_instance_of(SwaggerClient::RegionAlarmsHistory)
    end
  end
  describe 'test attribute "region_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "region_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "alarms"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
