require 'appengine-rack'
AppEngine::Rack.configure_app(
  :application => 'gmail-auth',
  :version => 1)

require 'sinatra'
require 'lib/hello'
require 'lib/restricted'

map "/restricted" do
  use AppEngine::Rack::LoginRequired
  run RestrictedApp
end

map "/" do
  run HelloApp
end

