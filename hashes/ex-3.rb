days = {
  first: "Monday",
  second: "Tuesday",
  third: "Wednesday",
  fourth: "Thursday",
  fifth: "Friday",
  sixth: "Saturday",
  seven: "Sunday"
}

days.each_key { |k| puts k }

days.each_value { |v| puts v }

days.each do |k,v|
  puts "The #{k} day of the week is #{v}."
end