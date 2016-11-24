# PaceFunding::AddressEligibilityResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **Array&lt;String&gt;** | Success or error message | [optional] 
**status** | **Integer** | 1 for success, 0 for API response error or invalid parameters | [optional] [default to 1]
**project_id** | **Integer** | If property address is valid, PACE Tool creates a new project in PACE system and provides this project id. This Project ID can be used in other API calls to refer to this particular project. | [optional] 
**expected_amount_data** | [**ExpectedAmountData**](ExpectedAmountData.md) | If the property is eligible for pace funding, the API returns additional data points. | [optional] 


