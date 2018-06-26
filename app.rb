require_relative 'config/environment'
require '/models/sample'

class App < Sinatra::Base
  # Write your code here!

get '/say/:number/:phrase' do
  @number = params[:number].to_i
  @phrase = params[:phrase]
  @say_phrase = say_phrase(@number, @phrase)
  erb :sample
end

end 
