def relative_to_one_hundred(number)
  number = number.to_i
  if number.between?(0, 50)
    puts "The number is between 0 and 50."
  elsif number.between?(50, 100)
    puts "The number is between 50 and 100."
  elsif number > 100
    puts "The number is greater than 100."
  end
end

puts "Give me a number, any number!"
number = gets.chomp
relative_to_one_hundred(number)