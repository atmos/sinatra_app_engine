class RestrictedApp < Sinatra::Base
  get "/" do
    "restricted hello"
  end
end
