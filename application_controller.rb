# type 'bundle install' to install any missing gems 
# shotgun -o 0.0.0.0 -p 3000

require_relative 'models/quotes.rb'
require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/quote_page' do
    puts params
    @bush_quotes= Bush.new(params["Category"])
    erb :quote_page
  end
    
  get '/index.erb' do
    erb :index
  end 
  
  
  
#   post '/dog' do
#     puts params #helpful for debugging 
#     @dog1 = Dog.new(params[:name], params[:breed], params[:age])
#     erb :dog #send this to dog.erb
#   end 
  
 
end

