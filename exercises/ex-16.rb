a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']


a = a.map { |string| string.split  }
a = a.flatten
p a

# b = []

# # a.map do |string|
# #   b.push(string.split)
# # end

# # p b.flatten

# # p a