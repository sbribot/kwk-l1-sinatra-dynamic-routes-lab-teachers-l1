def say_phrase(number, phrase)
times = 0 
  until number.to_i >= times do 
    puts "#{phrase}"
    times += 1
  end 
end 