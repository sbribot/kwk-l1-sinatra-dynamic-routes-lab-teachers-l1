require_relative 'config/environment'
require_relative "models/sample.rb"

class App < Sinatra::Base
  # Write your code here!

get '/say/:number/:phrase' do
  @number = params[:number].to_i
  @phrase = params[:phrase]
  def say_phrase(@number, @phrase)
 times = 0 
  until @number.to_i >= times do 
    print "#{@phrase}"
    times += 1
  end 
end 
  say_phrase(@number, @phrase)
end

end 
