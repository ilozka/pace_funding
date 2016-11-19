# PaceFunding::03CreditApplicationApi

All URIs are relative to *http://test.pacepowertools.com/webservices*

Method | HTTP request | Description
------------- | ------------- | -------------
[**send_credit_application_post**](03CreditApplicationApi.md#send_credit_application_post) | **POST** /send-credit-application | Send Credit Application 


# **send_credit_application_post**
> send_credit_application_post(auth_key, contractor_code, salesperson_code, project_id, notify_url, email_address, owner_first_name, owner_last_name)

Send Credit Application 

Send Credit Application 

### Example
```ruby
# load the gem
require 'pace_funding'

api_instance = PaceFunding::03CreditApplicationApi.new

auth_key = "auth_key_example" # String | Auth Key

contractor_code = "contractor_code_example" # String | Contractor Code

salesperson_code = "salesperson_code_example" # String | Salesperson Code

project_id = "project_id_example" # String | Project Id

notify_url = "notify_url_example" # String | PACE Funding send the credit decision on notify url

email_address = "email_address_example" # String | Email Address

owner_first_name = "owner_first_name_example" # String | Owner first Name

owner_last_name = "owner_last_name_example" # String | Owner Last Name


begin
  #Send Credit Application 
  api_instance.send_credit_application_post(auth_key, contractor_code, salesperson_code, project_id, notify_url, email_address, owner_first_name, owner_last_name)
rescue PaceFunding::ApiError => e
  puts "Exception when calling 03CreditApplicationApi->send_credit_application_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_key** | **String**| Auth Key | 
 **contractor_code** | **String**| Contractor Code | 
 **salesperson_code** | **String**| Salesperson Code | 
 **project_id** | **String**| Project Id | 
 **notify_url** | **String**| PACE Funding send the credit decision on notify url | 
 **email_address** | **String**| Email Address | 
 **owner_first_name** | **String**| Owner first Name | 
 **owner_last_name** | **String**| Owner Last Name | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/xml, application/json



