# Example middleware stack configuration (config/application.rb)
require 'rider_server'

Rails.application.configure do
  config.middleware.insert_before(ActionDispatch::ShowExceptions, ::RiderServer::Services::RailsExceptionMiddleware)
end
