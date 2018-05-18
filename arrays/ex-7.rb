numbers = [1,2,3,4,5,6,7,8,9,10]
numbers_2 = []

numbers.map do |num|
  num_2 = num + 2
  numbers_2 << num_2
end

puts numbers

puts numbers_2