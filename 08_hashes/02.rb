=begin
  The difference between merge and merge! is non-destructive and destructive, respectively.
=end

horses = {colt: "Tess", philly: "Josi", stallion: "Boomer"}
dogs = {puppy: "Ranger", favorite: "Sage", oldest: "Oscar"}

#merge
p "This is what happens when you merge...."
horses_and_dogs = horses.merge(dogs)
p horses
p dogs
p horses_and_dogs


nieces = {first: "Mercedes", second: "Paris", third: "Daphne"}
nephews = {oldest: "Samuel", youngest: "Coen", middle: "Tiger"}

#merge!
p "And this is what happens when you really merge!"
nieces_and_nephews = nieces.merge!(nephews)
p nieces
p nephews
p nieces_and_nephews