# PaceFunding::11ProjectCurrentStatusApi

All URIs are relative to *http://test.pacepowertools.com/webservices*

Method | HTTP request | Description
------------- | ------------- | -------------
[**check_project_status_post**](11ProjectCurrentStatusApi.md#check_project_status_post) | **POST** /check-project-status |  


# **check_project_status_post**
> check_project_status_post(auth_key, contractor_code, salesperson_code, project_id)

 



### Example
```ruby
# load the gem
require 'pace_funding'

api_instance = PaceFunding::11ProjectCurrentStatusApi.new

auth_key = "auth_key_example" # String | Auth Key

contractor_code = "contractor_code_example" # String | Contractor Code

salesperson_code = "salesperson_code_example" # String | Salesperson Code

project_id = "project_id_example" # String | Project Id


begin
  # 
  api_instance.check_project_status_post(auth_key, contractor_code, salesperson_code, project_id)
rescue PaceFunding::ApiError => e
  puts "Exception when calling 11ProjectCurrentStatusApi->check_project_status_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_key** | **String**| Auth Key | 
 **contractor_code** | **String**| Contractor Code | 
 **salesperson_code** | **String**| Salesperson Code | 
 **project_id** | **String**| Project Id | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/xml, application/json



