require_relative 'config/environment'
require_relative "models/sample.rb"

class App < Sinatra::Base
  # Write your code here!

get '/say/number/phrase' do
  @number = params[:number].to_i
  @phrase = params[:phrase]
times = 0 
until @number == times do
  "#{@phrase}"
end 
end

end 
