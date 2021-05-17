# topics: Hash.new, 'nil', the counter hash strategy
require_relative 'Line.rb'

my_hash = {
    'name' => 'App Academy', 
    'color' => 'red', 
    'age' => 5 
}

# if we ask for a key that doesn't exist, we get 'nil' back
puts my_hash['location'] == nil  # true

# we can set what value we get back instead of 'nil'
hash = Hash.new(0)  # this will return 0 by default
puts hash['a']  # 0


# counter hash strategy
counter = Hash.new(0)

str = "bootcamp prep"
str.each_char do |char|
    counter[char] += 1
end

puts counter