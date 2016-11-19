# PaceFunding::04PostApplicationApi

All URIs are relative to *http://test.pacepowertools.com/webservices*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_application_post**](04PostApplicationApi.md#post_application_post) | **POST** /post-application | Filled In Credit App


# **post_application_post**
> post_application_post(auth_key, contractor_code, salesperson_code, project_id, notify_url, property_type, property_ownership, fo_first_name, fo_last_name, fo_ssn, fo_dob, fo_email, fo_phone, opts)

Filled In Credit App

Filled In Credit App

### Example
```ruby
# load the gem
require 'pace_funding'

api_instance = PaceFunding::04PostApplicationApi.new

auth_key = "auth_key_example" # String | Auth Key

contractor_code = "contractor_code_example" # String | Contractor Code

salesperson_code = "salesperson_code_example" # String | Salesperson Code

project_id = "project_id_example" # String | Project Id

notify_url = "notify_url_example" # String | PACE Funding send the credit decision on notify url

property_type = 56 # Integer | Property detail

property_ownership = 56 # Integer | Property detail

fo_first_name = "fo_first_name_example" # String | First Property Owner

fo_last_name = "fo_last_name_example" # String | First Property Owner

fo_ssn = "fo_ssn_example" # String | (123-45-6789)First Property Owner

fo_dob = "fo_dob_example" # String | mm/dd/yyyy First Property Owner

fo_email = "fo_email_example" # String | First Property Owner

fo_phone = "fo_phone_example" # String | First Property Owner

opts = { 
  property_ownership_name: "property_ownership_name_example", # String | Property detail. if Property Ownership is Trust,Corporation or LLC ,Other
  fo_suffix: "fo_suffix_example", # String | First Property Owner
  fo_same_as: 56, # Integer | Same As Property Address-> First Property Owner
  fo_address: "fo_address_example", # String | First Property Owner Mailing Address
  fo_state: "fo_state_example", # String | First Property Owner Mailing Address
  fo_city: "fo_city_example", # String | First Property Owner Mailing Address
  fo_zipcode: "fo_zipcode_example", # String | First Property Owner Mailing Address
  fo_unit: "fo_unit_example", # String | First Property Owner Mailing Address
  so_first_name: "so_first_name_example", # String | Second Property Owner
  so_last_name: "so_last_name_example", # String | Second Property Owner
  so_suffix: "so_suffix_example", # String | Second Property Owner
  so_ssn: "so_ssn_example", # String | (123-45-6789) Second Property Owner
  so_dob: "so_dob_example", # String | mm/dd/yyyy Second Property Owner
  so_email: "so_email_example", # String | Second Property Owner
  so_phone: "so_phone_example", # String | Second Property Owner
  so_same_as: 56, # Integer | Same As Property Address-> First Property Owner
  so_address: "so_address_example", # String | Second Property Owner Mailing Address
  so_state: "so_state_example", # String | Second Property Owner Mailing Address
  so_city: "so_city_example", # String | Second Property Owner Mailing Address
  so_zipcode: "so_zipcode_example", # String | Second Property Owner Mailing Address
  so_unit: "so_unit_example" # String | Second Property Owner Mailing Address
}

begin
  #Filled In Credit App
  api_instance.post_application_post(auth_key, contractor_code, salesperson_code, project_id, notify_url, property_type, property_ownership, fo_first_name, fo_last_name, fo_ssn, fo_dob, fo_email, fo_phone, opts)
rescue PaceFunding::ApiError => e
  puts "Exception when calling 04PostApplicationApi->post_application_post: #{e}"
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
 **property_type** | **Integer**| Property detail | 
 **property_ownership** | **Integer**| Property detail | 
 **fo_first_name** | **String**| First Property Owner | 
 **fo_last_name** | **String**| First Property Owner | 
 **fo_ssn** | **String**| (123-45-6789)First Property Owner | 
 **fo_dob** | **String**| mm/dd/yyyy First Property Owner | 
 **fo_email** | **String**| First Property Owner | 
 **fo_phone** | **String**| First Property Owner | 
 **property_ownership_name** | **String**| Property detail. if Property Ownership is Trust,Corporation or LLC ,Other | [optional] 
 **fo_suffix** | **String**| First Property Owner | [optional] 
 **fo_same_as** | **Integer**| Same As Property Address-&gt; First Property Owner | [optional] 
 **fo_address** | **String**| First Property Owner Mailing Address | [optional] 
 **fo_state** | **String**| First Property Owner Mailing Address | [optional] 
 **fo_city** | **String**| First Property Owner Mailing Address | [optional] 
 **fo_zipcode** | **String**| First Property Owner Mailing Address | [optional] 
 **fo_unit** | **String**| First Property Owner Mailing Address | [optional] 
 **so_first_name** | **String**| Second Property Owner | [optional] 
 **so_last_name** | **String**| Second Property Owner | [optional] 
 **so_suffix** | **String**| Second Property Owner | [optional] 
 **so_ssn** | **String**| (123-45-6789) Second Property Owner | [optional] 
 **so_dob** | **String**| mm/dd/yyyy Second Property Owner | [optional] 
 **so_email** | **String**| Second Property Owner | [optional] 
 **so_phone** | **String**| Second Property Owner | [optional] 
 **so_same_as** | **Integer**| Same As Property Address-&gt; First Property Owner | [optional] 
 **so_address** | **String**| Second Property Owner Mailing Address | [optional] 
 **so_state** | **String**| Second Property Owner Mailing Address | [optional] 
 **so_city** | **String**| Second Property Owner Mailing Address | [optional] 
 **so_zipcode** | **String**| Second Property Owner Mailing Address | [optional] 
 **so_unit** | **String**| Second Property Owner Mailing Address | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/xml, application/json



