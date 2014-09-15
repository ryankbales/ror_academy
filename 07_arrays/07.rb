def deuce_it_up(array)
  deuced_array = []
  array.each do |n|
    deuced_array << n + 2
  end
  p "This is the original: #{array}"
  p "This is the modified #{deuced_array}"
end

original = [1, 2, 3, 5, 6, 7, 8, 9, 10]
deuce_it_up(original)