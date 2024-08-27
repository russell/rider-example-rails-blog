# Example middleware stack configuration (config/application.rb)
require 'rider_server'

Rails.application.configure do
  config.middleware.insert_after(ActionDispatch::DebugExceptions, ::RiderServer::Services::RailsExceptionMiddleware)
end
