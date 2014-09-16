pets = {colt: "Tess", philly: "Josi", stallion: "Boomer", puppy: "Ranger", favorite: "Sage", oldest: "Oscar", cat: "Lady"}

pets.each_key {|key| puts key }

pets.each_value {|value| puts value }

pets.each {|key, value| puts "#{value} is a #{key}" }