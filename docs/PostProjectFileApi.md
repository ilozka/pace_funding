# PaceFunding::PostProjectFileApi

All URIs are relative to *http://test.pacepowertools.com/webservices*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_project_file_post**](PostProjectFileApi.md#post_project_file_post) | **POST** /post-project-file | Post Project File


# **post_project_file_post**
> post_project_file_post(auth_key, contractor_code, salesperson_code, project_id, type, file)

Post Project File

Post Project File

### Example
```ruby
# load the gem
require 'pace_funding'

api_instance = PaceFunding::PostProjectFileApi.new

auth_key = "auth_key_example" # String | Auth Key

contractor_code = "contractor_code_example" # String | Contractor Code

salesperson_code = "salesperson_code_example" # String | Salesperson Code

project_id = "project_id_example" # String | Project Id

type = 56 # Integer | File type

file = "file_example" # String | base64 encoded file


begin
  #Post Project File
  api_instance.post_project_file_post(auth_key, contractor_code, salesperson_code, project_id, type, file)
rescue PaceFunding::ApiError => e
  puts "Exception when calling PostProjectFileApi->post_project_file_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_key** | **String**| Auth Key | 
 **contractor_code** | **String**| Contractor Code | 
 **salesperson_code** | **String**| Salesperson Code | 
 **project_id** | **String**| Project Id | 
 **type** | **Integer**| File type | 
 **file** | **String**| base64 encoded file | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



