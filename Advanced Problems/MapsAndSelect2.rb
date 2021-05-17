# .map, multiplying strings
require_relative 'Line.rb'

arr= ['apple', 'bootCAMP', 'caRrot', 'daNcE']

new_arr = arr.map{ |word| word[0].upcase + word[1..-1].downcase }

print new_arr
puts

line

# we can use * to multiply strings
str = "Hello!"
multiplied = str * 5
puts multiplied  # Hello!Hello!Hello!Hello!Hello!