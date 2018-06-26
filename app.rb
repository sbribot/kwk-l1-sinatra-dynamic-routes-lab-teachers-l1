require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

get '/say/:number/:phrase' do
  times = 0 
  until params[:number].to_i >= times do 
    params[:phrase]
    times += 1
  end 
end

end 
