1. Call codegen-local to create gem from swagger.json

2. Manually change the following line in each model's _to_hash method:
     elsif value.respond_to? :to_hash
   to this:
     elsif value.respond_to?(:to_hash) && !value.is_a?(String)

3. Example calls:
   p = PaceFunding::CreateContractorSalespersonApi.new
   r = p.add_contractor_post(PaceFundingConfig[:auth_key], "Jane", "Doe", "510-555-5555", "510-555-5555", "jane.doe2@example.com", '1', "Sunergy Inc.", "http://www.example.com", "510-555-5555", "123456789", "CA", "11/21/2017", "426 17th St #700", "Oakland", "CA", "94612", "Solar Modules", "Jane Doe")
   s = p.add_salesperson_post(PaceFundingConfig[:auth_key], PaceFundingConfig[:test_contractor_code], "Scarlett", "Doe", "510-555-5555", "510-555-5555", "scarlett.doe@example.com", "426 17th St #700", "Oakland", "CA", "1")

   p = PaceFunding::AddressEligibilityApi.new
   a = p.check_address_eligibility_post(PaceFundingConfig[:auth_key], PaceFundingConfig[:test_contractor_code], PaceFundingConfig[:test_salesperson_code], "1716 Jaynes St", "94703")

   p = PaceFunding::PaymentCalculateApi.new
   r = p.getting_calculate_payment_post(PaceFundingConfig[:auth_key], PaceFundingConfig[:test_contractor_code], PaceFundingConfig[:test_salesperson_code], PaceFundingConfig[:test_project_id], 20000.0, 20, '03/01/2017', 'yes', 30, amount_eligible_for_credit: 20000.0)

   p = PaceFunding::PostApplicationApi.new
   r = p.post_application_post(PaceFundingConfig[:auth_key], PaceFundingConfig[:test_contractor_code], PaceFundingConfig[:test_salesperson_code], PaceFundingConfig[:test_project_id], "http://example.com/webhook", "Single-Family", "Individual", "Jane", "Doe", "123-45-6789", "01/01/1970", "jane.doe@example.com", "555-555-5555", fo_same_as: "1")

   p = PaceFunding::ContractApi.new
   r = p.send_contract_post(PaceFundingConfig[:auth_key], PaceFundingConfig[:test_contractor_code], PaceFundingConfig[:test_salesperson_code], PaceFundingConfig[:test_project_id], 20, "N", "Solar Modules", "MfrX", "ModelX", "SKUX", 10, 10000)

   p = PaceFunding::ProjectCurrentStatusApi.new
   r = p.check_project_status_post(PaceFundingConfig[:auth_key], PaceFundingConfig[:test_contractor_code], PaceFundingConfig[:test_salesperson_code], PaceFundingConfig[:test_project_id])
