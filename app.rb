require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

get '/say/:number/:phrase' do
  @number = params[:number].to_i
  @phrase = params[:phrase]
 
end

end 
