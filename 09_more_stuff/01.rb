words = ["labratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |word|
  word = word.downcase
  if /lab/.match(word)
    puts "#{word}"
  end
end