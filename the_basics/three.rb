movies = { "Ghostbusters" => 1984, "Goonies" => 1985, "Dances with Wolves" => 1990, "The Never Ending Story" => 1984  }

movies.each { |k, v| puts v }

#or

puts movies["Ghostbusters"]
puts movies["Goonies"]
puts movies["Dances with Wolves"]
puts movies["The Never Ending Story"]
