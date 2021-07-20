# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!
# To render an HTML page with debugging information, use the value :default.
config.debug_exception_response_format = :default
# To render debugging information preserving the response format, use the value :api.
# config.debug_exception_response_format = :api

