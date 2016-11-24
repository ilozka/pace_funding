# PaceFunding::ContractApi

All URIs are relative to *http://test.pacepowertools.com/webservices*

Method | HTTP request | Description
------------- | ------------- | -------------
[**send_contract_post**](ContractApi.md#send_contract_post) | **POST** /send-contract |  


# **send_contract_post**
> send_contract_post(auth_key, contractor_code, salesperson_code, project_id, term_of_assessment, type, equipments_0_project_type, equipments_0_manufacturer, equipments_0_model, equipments_0_sku, equipments_0_quantity, equipments_0_cost, opts)

 



### Example
```ruby
# load the gem
require 'pace_funding'

api_instance = PaceFunding::ContractApi.new

auth_key = "auth_key_example" # String | Auth Key

contractor_code = "contractor_code_example" # String | Contractor Code

salesperson_code = "salesperson_code_example" # String | Salesperson Code

project_id = "project_id_example" # String | Project Id

term_of_assessment = 56 # Integer | Term Of Assessment max 25 year 

type = 56 # Integer | N=>New,E=>Edit,C=>Change

equipments_0_project_type = "equipments_0_project_type_example" # String | Project type like Heat Pumps

equipments_0_manufacturer = "equipments_0_manufacturer_example" # String | Manufacturer

equipments_0_model = "equipments_0_model_example" # String | Model

equipments_0_sku = "equipments_0_sku_example" # String | sku

equipments_0_quantity = 789 # Integer | Quantity

equipments_0_cost = 789 # Integer | Cost

opts = { 
  fo_client_id: "fo_client_id_example", # String | First Property Owner client user id for docusign embedded signing. 
  so_client_id: "so_client_id_example", # String | Second Property Owner client user id for docusign embedded signing. 
  co_client_id: "co_client_id_example" # String | Contractor client user id for docusign embedded signing.When type is C
}

begin
  # 
  api_instance.send_contract_post(auth_key, contractor_code, salesperson_code, project_id, term_of_assessment, type, equipments_0_project_type, equipments_0_manufacturer, equipments_0_model, equipments_0_sku, equipments_0_quantity, equipments_0_cost, opts)
rescue PaceFunding::ApiError => e
  puts "Exception when calling ContractApi->send_contract_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_key** | **String**| Auth Key | 
 **contractor_code** | **String**| Contractor Code | 
 **salesperson_code** | **String**| Salesperson Code | 
 **project_id** | **String**| Project Id | 
 **term_of_assessment** | **Integer**| Term Of Assessment max 25 year  | 
 **type** | **Integer**| N&#x3D;&gt;New,E&#x3D;&gt;Edit,C&#x3D;&gt;Change | 
 **equipments_0_project_type** | **String**| Project type like Heat Pumps | 
 **equipments_0_manufacturer** | **String**| Manufacturer | 
 **equipments_0_model** | **String**| Model | 
 **equipments_0_sku** | **String**| sku | 
 **equipments_0_quantity** | **Integer**| Quantity | 
 **equipments_0_cost** | **Integer**| Cost | 
 **fo_client_id** | **String**| First Property Owner client user id for docusign embedded signing.  | [optional] 
 **so_client_id** | **String**| Second Property Owner client user id for docusign embedded signing.  | [optional] 
 **co_client_id** | **String**| Contractor client user id for docusign embedded signing.When type is C | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/xml, application/json



