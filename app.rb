require_relative 'config/environment'

class App < Sinatra::Base
  resp = Rack::Response.new
  get '/name' do
    resp.status = 200
    "My name is "
  end
  
end
