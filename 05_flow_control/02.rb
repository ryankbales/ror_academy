def capitalize(word)
  if word.length > 10
    new_word = word.capitalize
  else
    new_word = "That word is to short!"
  end
end

puts "Give me a word!"
word = gets.chomp
puts capitalize(word)
