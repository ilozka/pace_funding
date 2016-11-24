# PaceFunding::SendCompletionCertificateApi

All URIs are relative to *http://test.pacepowertools.com/webservices*

Method | HTTP request | Description
------------- | ------------- | -------------
[**send_completion_certificate_post**](SendCompletionCertificateApi.md#send_completion_certificate_post) | **POST** /send-completion-certificate | Send Completion Certificate


# **send_completion_certificate_post**
> send_completion_certificate_post(auth_key, contractor_code, salesperson_code, project_id, opts)

Send Completion Certificate

Send Completion Certificate

### Example
```ruby
# load the gem
require 'pace_funding'

api_instance = PaceFunding::SendCompletionCertificateApi.new

auth_key = "auth_key_example" # String | Auth Key

contractor_code = "contractor_code_example" # String | Contractor Code

salesperson_code = "salesperson_code_example" # String | Salesperson Code

project_id = "project_id_example" # String | Project Id

opts = { 
  fo_client_id: "fo_client_id_example", # String | First Property Owner client user id for docusign embedded signing. 
  so_client_id: "so_client_id_example", # String | Second Property Owner client user id for docusign embedded signing. 
  co_client_id: "co_client_id_example" # String | Contractor client user id for docusign embedded signing
}

begin
  #Send Completion Certificate
  api_instance.send_completion_certificate_post(auth_key, contractor_code, salesperson_code, project_id, opts)
rescue PaceFunding::ApiError => e
  puts "Exception when calling SendCompletionCertificateApi->send_completion_certificate_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_key** | **String**| Auth Key | 
 **contractor_code** | **String**| Contractor Code | 
 **salesperson_code** | **String**| Salesperson Code | 
 **project_id** | **String**| Project Id | 
 **fo_client_id** | **String**| First Property Owner client user id for docusign embedded signing.  | [optional] 
 **so_client_id** | **String**| Second Property Owner client user id for docusign embedded signing.  | [optional] 
 **co_client_id** | **String**| Contractor client user id for docusign embedded signing | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



