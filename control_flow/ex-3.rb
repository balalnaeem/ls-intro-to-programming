puts "Enter a number between 0 and 100 below."
num = gets.chomp.to_i

if num >= 0 && num <= 50
  puts "Your number is between 0 and 50"
elsif num > 50 && num <= 100
  puts "Your number is between 51 and 100"
else
  puts "Your number is not between 0 and 100"
end