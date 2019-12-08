require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is"
  end
  
  get '/gender' do
    "I identify as"
  end
  
  get '/hometown' do
    "I am from"
  end
  
  
end
