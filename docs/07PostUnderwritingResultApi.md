# PaceFunding::07PostUnderwritingResultApi

All URIs are relative to *http://test.pacepowertools.com/webservices*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_fni_result_post**](07PostUnderwritingResultApi.md#post_fni_result_post) | **POST** /post-fni-result | Post Underwriting Result


# **post_fni_result_post**
> post_fni_result_post(auth_key, project_id, fni_status, opts)

Post Underwriting Result

Post Underwriting Result

### Example
```ruby
# load the gem
require 'pace_funding'

api_instance = PaceFunding::07PostUnderwritingResultApi.new

auth_key = "auth_key_example" # String | Auth Key

project_id = "project_id_example" # String | Project Id

fni_status = "fni_status_example" # String | A=>Approve,D=>Decline,R=>Review

opts = { 
  auth_amount: 56, # Integer | Approved Loan Amount
  fni_transaction_id: "fni_transaction_id_example", # String | Transaction Id
  fni_reference_number: "fni_reference_number_example", # String | Reference Number
  units: 56, # Integer | Property Units
  square_feet: "square_feet_example", # String | Property Square Feet
  assessed_value: "assessed_value_example", # String | Property Assessed Value
  avm: "avm_example", # String | Avm
  apn: "apn_example", # String | Apn
  legal_description: "legal_description_example", # String | Legal Description
  municipality: "municipality_example", # String | Municipality
  county: "county_example" # String | County
}

begin
  #Post Underwriting Result
  api_instance.post_fni_result_post(auth_key, project_id, fni_status, opts)
rescue PaceFunding::ApiError => e
  puts "Exception when calling 07PostUnderwritingResultApi->post_fni_result_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_key** | **String**| Auth Key | 
 **project_id** | **String**| Project Id | 
 **fni_status** | **String**| A&#x3D;&gt;Approve,D&#x3D;&gt;Decline,R&#x3D;&gt;Review | 
 **auth_amount** | **Integer**| Approved Loan Amount | [optional] 
 **fni_transaction_id** | **String**| Transaction Id | [optional] 
 **fni_reference_number** | **String**| Reference Number | [optional] 
 **units** | **Integer**| Property Units | [optional] 
 **square_feet** | **String**| Property Square Feet | [optional] 
 **assessed_value** | **String**| Property Assessed Value | [optional] 
 **avm** | **String**| Avm | [optional] 
 **apn** | **String**| Apn | [optional] 
 **legal_description** | **String**| Legal Description | [optional] 
 **municipality** | **String**| Municipality | [optional] 
 **county** | **String**| County | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/xml, application/json



