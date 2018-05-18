# What will the following program print to the screen

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")


# It will not print anything because we inserted an explicit 'return' statement in the method before the prgram gets to 'puts' line.