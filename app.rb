require_relative 'config/environment'

class App < Sinatra::Base
get "/" do 
  "List a Puppy"
  erb :index 
end


end
