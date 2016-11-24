# PaceFunding::PostProjectCancellationFormApi

All URIs are relative to *http://test.pacepowertools.com/webservices*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_project_cancellation_post**](PostProjectCancellationFormApi.md#post_project_cancellation_post) | **POST** /post-project-cancellation | Post Project Cancellation Form


# **post_project_cancellation_post**
> post_project_cancellation_post(auth_key, contractor_code, salesperson_code, project_id, file)

Post Project Cancellation Form

Post Project Cancellation Form

### Example
```ruby
# load the gem
require 'pace_funding'

api_instance = PaceFunding::PostProjectCancellationFormApi.new

auth_key = "auth_key_example" # String | Auth Key

contractor_code = "contractor_code_example" # String | Contractor Code

salesperson_code = "salesperson_code_example" # String | Salesperson Code

project_id = "project_id_example" # String | Project Id

file = "file_example" # String | base64 encoded file


begin
  #Post Project Cancellation Form
  api_instance.post_project_cancellation_post(auth_key, contractor_code, salesperson_code, project_id, file)
rescue PaceFunding::ApiError => e
  puts "Exception when calling PostProjectCancellationFormApi->post_project_cancellation_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_key** | **String**| Auth Key | 
 **contractor_code** | **String**| Contractor Code | 
 **salesperson_code** | **String**| Salesperson Code | 
 **project_id** | **String**| Project Id | 
 **file** | **String**| base64 encoded file | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



