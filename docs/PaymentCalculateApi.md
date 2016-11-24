# PaceFunding::PaymentCalculateApi

All URIs are relative to *http://test.pacepowertools.com/webservices*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getting_calculate_payment_post**](PaymentCalculateApi.md#getting_calculate_payment_post) | **POST** /getting-calculate-payment | Calculate Payment


# **getting_calculate_payment_post**
> PaymentCalculationResponse getting_calculate_payment_post(auth_key, contractor_code, salesperson_code, project_id, project_amount_est, term_of_assessment, completion_date, tax_credit, tax_rate, opts)

Calculate Payment

Calculate Payment

### Example
```ruby
# load the gem
require 'pace_funding'

api_instance = PaceFunding::PaymentCalculateApi.new

auth_key = "auth_key_example" # String | Auth Key

contractor_code = "contractor_code_example" # String | Contractor Code

salesperson_code = "salesperson_code_example" # String | Salesperson Code

project_id = 789 # Integer | Project Id

project_amount_est = 56 # Integer | Cost Of Project

term_of_assessment = 56 # Integer | Term Of Assessment 

completion_date = "completion_date_example" # String | Estimated completion date format MM/DD/YYYY

tax_credit = "tax_credit_example" # String | Is there a 30% tax credit

tax_rate = 56 # Integer | Marginal tax rate

opts = { 
  amount_eligible_for_credit: 56 # Integer | Amount eligible for credit
}

begin
  #Calculate Payment
  result = api_instance.getting_calculate_payment_post(auth_key, contractor_code, salesperson_code, project_id, project_amount_est, term_of_assessment, completion_date, tax_credit, tax_rate, opts)
  p result
rescue PaceFunding::ApiError => e
  puts "Exception when calling PaymentCalculateApi->getting_calculate_payment_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_key** | **String**| Auth Key | 
 **contractor_code** | **String**| Contractor Code | 
 **salesperson_code** | **String**| Salesperson Code | 
 **project_id** | **Integer**| Project Id | 
 **project_amount_est** | **Integer**| Cost Of Project | 
 **term_of_assessment** | **Integer**| Term Of Assessment  | 
 **completion_date** | **String**| Estimated completion date format MM/DD/YYYY | 
 **tax_credit** | **String**| Is there a 30% tax credit | 
 **tax_rate** | **Integer**| Marginal tax rate | 
 **amount_eligible_for_credit** | **Integer**| Amount eligible for credit | [optional] 

### Return type

[**PaymentCalculationResponse**](PaymentCalculationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/xml, application/json



