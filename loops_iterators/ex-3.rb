array = ["first element", "second element", "third element", "fourth element", "fifth element"]

array.each_with_index do | text, index|
  puts " #{index + 1} : #{text}."
end