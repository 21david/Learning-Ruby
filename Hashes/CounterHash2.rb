# topics: .sort_by for hashes
require_relative 'Line.rb'

str = "mississippi river"
count = Hash.new(0)

str.each_char { |ch| count[ch] += 1 }

puts count

# sort by the values, ascending order
# sortedbecomes 2D matrix
sorted = count.sort_by { |k, v| v }
print sorted