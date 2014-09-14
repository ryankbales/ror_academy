def countdown(number)
  if number <= 0
    puts "This number is less than zero fool!" 
  else
    puts number
    countdown(number - 1)
  end
end

puts "What's the countdown going to be?"
number = gets.chomp.to_i
countdown(number)