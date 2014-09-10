puts "How old are you?"
age = gets.chomp.to_i
i = 10

while i < 41
  older = age + i
  puts "In #{i} years you will be #{older}"
  i += 10
end
