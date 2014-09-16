#has_value?

pets = {colt: "Tess", philly: "Josi", stallion: "Boomer", puppy: "Ranger", favorite: "Sage", oldest: "Oscar", cat: "Lady"}

if pets.has_value?("Josi")
  puts "The horse is here!"
else
  puts "The horse as escaped!"
end