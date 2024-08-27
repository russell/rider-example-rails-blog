require "rider_server"
RIDER_SERVER = RiderServer::Server.new(RiderServer::Config.new)
RIDER_SERVER_THREAD = Thread.new do
  RIDER_SERVER.run
end
