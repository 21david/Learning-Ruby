# topics: hashes (basically equivalent to Maps in Java)
require_relative 'Line.rb'

# hashes can be thought of as very similar to arrays, where the keys are custom values (strings or whatever type), instead of indices (0, 1, 2, 3, ...)
# basically the same syntax where we use [] to access or update elements (values)

# key-value pairs stored as key => value
my_first_hash = {'name' => 'App Academy', 'color' => 'red', 'age' => 5 }

puts my_first_hash['name']

# change values
my_first_hash['color'] = 'blue'
my_first_hash['color'] = 'red'
my_first_hash['color'] += ' with transparency'
puts my_first_hash

my_first_hash['age'] += 5
puts my_first_hash

line

# lets use different data types
my_hash = {true => "TRUE", false => "FALSE"}
puts my_hash[true]
puts my_hash[!true]

line

# arrays as keys
my_hash_2 = {
    [1,2,3] => "1 through 3", 
    [2,3,4] => "2 through 4"
}
puts my_hash_2
puts my_hash_2[ [1, 2, 3] ]
puts my_hash_2[ [2, 3, 2+2] ]

line

# types can be mixed
my_hash_3 = {
    "David" => 'person',
    42 => 'number',
    [1,2,3,4] => 'list of numbers',
    true => 'boolean',
    [false, true, true] => 'list of booleans'
}
puts my_hash_3['David']
puts my_hash_3[42]
puts my_hash_3[ [false,!false,!false] ]