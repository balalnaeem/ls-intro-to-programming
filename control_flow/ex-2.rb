def all_caps(word)
  if word.length > 10
    puts word.upcase
  else
    puts "The given word is not longer than 10 characters."
  end
end

all_caps("Hello")