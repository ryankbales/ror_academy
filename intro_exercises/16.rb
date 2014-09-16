a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

indiviual_words = []

a.each do |group|
  words = group.split(" ")
  indiviual_words << words
end

indiviual_words = indiviual_words.flatten

p indiviual_words