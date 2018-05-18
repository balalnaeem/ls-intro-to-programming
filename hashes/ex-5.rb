days = {
  first: "Monday",
  second: "Tuesday",
  third: "Wednesday",
  fourth: "Thursday",
  fifth: "Friday",
  sixth: "Saturday",
  seven: "Sunday"
}

if days.has_value?("Funday")
  puts "Found the best day ever!"
else
  puts "It does not exist!"
end