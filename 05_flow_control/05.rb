def relative_to_one_hundred(number)
  number = number.to_i
  phrase = case number
  when 0..50
    "The number is between 0 and 50."
  when 50..100
    "The number is between 50 and 100."
  else
    if number < 0
      "Negatory Ghostrider!"
    else
      "The number is greater than 100."
    end
  end
  puts phrase
end

puts "Give me a number, any number!"
number = gets.chomp
relative_to_one_hundred(number)