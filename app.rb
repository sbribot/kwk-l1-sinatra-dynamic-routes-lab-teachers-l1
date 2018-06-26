require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

get '/say/:number/:phrase' do
  times = 0 
  until params[:number] >= times do 
    params[:phrase]
  end 
end
