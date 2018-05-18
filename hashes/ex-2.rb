# The hash method 'merge' with the bang operator(!) is destructive.

classic = {
  great_expectations: "Charles Dickens"
}

modern = {
  gone_girl: "Gillian Flynn"
}

puts classic.merge(modern)

puts classic
puts modern

puts classic.merge!(modern)

puts classic
puts modern