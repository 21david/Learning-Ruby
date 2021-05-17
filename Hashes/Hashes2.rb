# topics: hash methods: .length, .has_key?(k), .has_value?(v), .keys, .values
require_relative 'Line.rb'

my_hash = {
    'name' => 'App Academy', 
    'color' => 'red', 
    'age' => 5 
}

# get the amount of key-value pairs
puts my_hash.length


# you can add a key-value pair easily
my_hash["location"] = "SF"
puts my_hash

# hashes should not have duplicates
# this gives a warning
# still works, but "age" will have the latest
# specified value (1 in this case)
bad_hash = {
    "name" => "Fido",
    "color" => "black",
    "age" => 3,
    "age" => 1
}

line

# hash methods:
#  .length
#  .has_key?(k)
#  .has_value?(v)
#  .keys
#  .values

my_hash_2 = {
    'name' => 'App Academy', 
    'color' => 'red', 
    'age' => 5 ,
    'isAwesome' => true
}

puts my_hash_2.has_key?('name')  # true
puts my_hash_2.has_key?('Name')  # false (case-sensitive)
puts my_hash_2.has_value?('blue')  # false
puts my_hash_2.has_value?(5)  # true

line

# get the keys or the values as arrays
print my_hash_2.keys
puts

print my_hash_2.values
puts