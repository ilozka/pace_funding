# PaceFunding::AddressEligibilityApi

All URIs are relative to *http://test.pacepowertools.com/webservices*

Method | HTTP request | Description
------------- | ------------- | -------------
[**check_address_eligibility_post**](AddressEligibilityApi.md#check_address_eligibility_post) | **POST** /check-address-eligibility | Check address eligibility.


# **check_address_eligibility_post**
> AddressEligibilityResponse check_address_eligibility_post(auth_key, contractor_code, salesperson_code, address, zipcode)

Check address eligibility.



### Example
```ruby
# load the gem
require 'pace_funding'

api_instance = PaceFunding::AddressEligibilityApi.new

auth_key = "auth_key_example" # String | Auth Key

contractor_code = "contractor_code_example" # String | Contractor Code

salesperson_code = "salesperson_code_example" # String | Salesperson Code

address = "address_example" # String | Eligible Address

zipcode = "zipcode_example" # String | Zipcode


begin
  #Check address eligibility.
  result = api_instance.check_address_eligibility_post(auth_key, contractor_code, salesperson_code, address, zipcode)
  p result
rescue PaceFunding::ApiError => e
  puts "Exception when calling AddressEligibilityApi->check_address_eligibility_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_key** | **String**| Auth Key | 
 **contractor_code** | **String**| Contractor Code | 
 **salesperson_code** | **String**| Salesperson Code | 
 **address** | **String**| Eligible Address | 
 **zipcode** | **String**| Zipcode | 

### Return type

[**AddressEligibilityResponse**](AddressEligibilityResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/xml, application/json



