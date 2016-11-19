# PaceFunding::06CreateContractorSalespersonApi

All URIs are relative to *http://test.pacepowertools.com/webservices*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_contractor_post**](06CreateContractorSalespersonApi.md#add_contractor_post) | **POST** /add-contractor |  
[**add_salesperson_post**](06CreateContractorSalespersonApi.md#add_salesperson_post) | **POST** /add-salesperson |  


# **add_contractor_post**
> add_contractor_post(auth_key, title, first_name, last_name, phone, mobile, email, probationary, company_name, website, company_phone, license_number, license_state, license_expiration, company_address, company_city, company_state, company_pincode, project_type, administrator_name, opts)

 



### Example
```ruby
# load the gem
require 'pace_funding'

api_instance = PaceFunding::06CreateContractorSalespersonApi.new

auth_key = "auth_key_example" # String | Auth Key

title = "title_example" # String | Contractor title

first_name = "first_name_example" # String | Contractor first name

last_name = "last_name_example" # String | Contractor last name

phone = "phone_example" # String | Contractor Work number

mobile = "mobile_example" # String | Contractor Mobile Number

email = "email_example" # String | Contractor Email id

probationary = "probationary_example" # String | Contractor probationary 1=Yes or 0=No

company_name = "company_name_example" # String | Contractor company name

website = "website_example" # String | Company website

company_phone = "company_phone_example" # String | Company phone number

license_number = "license_number_example" # String | License number

license_state = "license_state_example" # String | License state

license_expiration = "license_expiration_example" # String | License Expiration Date MM/DD/YYYY

company_address = "company_address_example" # String | Company Address Line 1

company_city = "company_city_example" # String | Company City

company_state = "company_state_example" # String | Company State

company_pincode = "company_pincode_example" # String | Company Pincode

project_type = "project_type_example" # String | Project Type

administrator_name = "administrator_name_example" # String | Administrator/Executive Contact Name

opts = { 
  company_address2: "company_address2_example" # String | Company Address Line 2
}

begin
  # 
  api_instance.add_contractor_post(auth_key, title, first_name, last_name, phone, mobile, email, probationary, company_name, website, company_phone, license_number, license_state, license_expiration, company_address, company_city, company_state, company_pincode, project_type, administrator_name, opts)
rescue PaceFunding::ApiError => e
  puts "Exception when calling 06CreateContractorSalespersonApi->add_contractor_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_key** | **String**| Auth Key | 
 **title** | **String**| Contractor title | 
 **first_name** | **String**| Contractor first name | 
 **last_name** | **String**| Contractor last name | 
 **phone** | **String**| Contractor Work number | 
 **mobile** | **String**| Contractor Mobile Number | 
 **email** | **String**| Contractor Email id | 
 **probationary** | **String**| Contractor probationary 1&#x3D;Yes or 0&#x3D;No | 
 **company_name** | **String**| Contractor company name | 
 **website** | **String**| Company website | 
 **company_phone** | **String**| Company phone number | 
 **license_number** | **String**| License number | 
 **license_state** | **String**| License state | 
 **license_expiration** | **String**| License Expiration Date MM/DD/YYYY | 
 **company_address** | **String**| Company Address Line 1 | 
 **company_city** | **String**| Company City | 
 **company_state** | **String**| Company State | 
 **company_pincode** | **String**| Company Pincode | 
 **project_type** | **String**| Project Type | 
 **administrator_name** | **String**| Administrator/Executive Contact Name | 
 **company_address2** | **String**| Company Address Line 2 | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/xml, application/json



# **add_salesperson_post**
> add_salesperson_post(auth_key, contractor_code, title, first_name, last_name, phone, mobile, email, address1, city, state, probationary, opts)

 



### Example
```ruby
# load the gem
require 'pace_funding'

api_instance = PaceFunding::06CreateContractorSalespersonApi.new

auth_key = "auth_key_example" # String | Auth Key

contractor_code = "contractor_code_example" # String | Contractor Code

title = "title_example" # String | Sales person title

first_name = "first_name_example" # String | Sales person first name

last_name = "last_name_example" # String | Sales person last name

phone = "phone_example" # String | Sales person Work number

mobile = "mobile_example" # String | Sales person Mobile Number

email = "email_example" # String | Sales person Email id

address1 = "address1_example" # String | Sales person Address Line 1

city = "city_example" # String | Sales person city name

state = "state_example" # String | Sales person State

probationary = "probationary_example" # String | Sales person probationary 1=Yes or 0=No

opts = { 
  address2: "address2_example" # String | Sales person Address Line 2
}

begin
  # 
  api_instance.add_salesperson_post(auth_key, contractor_code, title, first_name, last_name, phone, mobile, email, address1, city, state, probationary, opts)
rescue PaceFunding::ApiError => e
  puts "Exception when calling 06CreateContractorSalespersonApi->add_salesperson_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_key** | **String**| Auth Key | 
 **contractor_code** | **String**| Contractor Code | 
 **title** | **String**| Sales person title | 
 **first_name** | **String**| Sales person first name | 
 **last_name** | **String**| Sales person last name | 
 **phone** | **String**| Sales person Work number | 
 **mobile** | **String**| Sales person Mobile Number | 
 **email** | **String**| Sales person Email id | 
 **address1** | **String**| Sales person Address Line 1 | 
 **city** | **String**| Sales person city name | 
 **state** | **String**| Sales person State | 
 **probationary** | **String**| Sales person probationary 1&#x3D;Yes or 0&#x3D;No | 
 **address2** | **String**| Sales person Address Line 2 | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/xml, application/json



