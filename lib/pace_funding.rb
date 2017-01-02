=begin
#PACE Funding API

#No descripton provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0
Contact:
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

# Common files
require 'pace_funding/api_client'
require 'pace_funding/api_error'
require 'pace_funding/version'
require 'pace_funding/configuration'

# Models
require 'pace_funding/models/add_contractor_response'
require 'pace_funding/models/add_salesperson_response'
require 'pace_funding/models/address_eligibility_response'
require 'pace_funding/models/send_contract_response'
require 'pace_funding/models/contractor_detail'
require 'pace_funding/models/customer_detail'
require 'pace_funding/models/expected_amount_data'
require 'pace_funding/models/model_200'
require 'pace_funding/models/model_500'
require 'pace_funding/models/payment_calculation_response'
require 'pace_funding/models/payment_data'
require 'pace_funding/models/payment_formula_data'
require 'pace_funding/models/post_application_response'
require 'pace_funding/models/project_status_response'
require 'pace_funding/models/salesperson_detail'
require 'pace_funding/models/yearly_payment_data'

# APIs
require 'pace_funding/api/address_eligibility_api'
require 'pace_funding/api/contract_api'
require 'pace_funding/api/create_contractor_salesperson_api'
require 'pace_funding/api/credit_application_api'
require 'pace_funding/api/payment_calculate_api'
require 'pace_funding/api/post_application_api'
require 'pace_funding/api/post_project_cancellation_form_api'
require 'pace_funding/api/post_project_file_api'
require 'pace_funding/api/post_underwriting_result_api'
require 'pace_funding/api/project_current_status_api'
require 'pace_funding/api/send_completion_certificate_api'

module PaceFunding
  class << self
    # Customize default settings for the SDK using block.
    #   PaceFunding.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
