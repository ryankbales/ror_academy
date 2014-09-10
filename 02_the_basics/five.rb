def factorial(n)
  total = 1
  (1..n).each do |n|
    total *= n
  end
  total
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
