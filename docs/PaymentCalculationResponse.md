# PaceFunding::PaymentCalculationResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **Array&lt;String&gt;** | Success or error message | [optional] 
**status** | **Integer** | 1 for success, 0 for API response error or invalid parameters | [optional] [default to 1]
**payment_data** | [**PaymentData**](PaymentData.md) | Payment data without tax credit. | [optional] 
**formula_data** | [**PaymentFormulaData**](PaymentFormulaData.md) | Various fees and other parameters in PACE System. | [optional] 
**payment_data_re_amortization** | [**PaymentData**](PaymentData.md) | Payment data with tax credit. | [optional] 
**apr** | **Float** | APR for this amortization schedule and these payment terms. | [optional] [default to 0.0]


