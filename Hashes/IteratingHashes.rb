# topics: iterating through hashes with .each, .each_key, .each_value
require_relative 'Line.rb'

dog = {
    'name' => 'Astro', 
    'color' => 'black', 
    'age' => 1,
    'location' => 'Houston',
    'weight' => 12.5
}

# iterate through hashes
dog.each do |k, v|
    puts k
    puts v
    puts  '------'
end

line

# only the keys
dog.each_key do |k|
    print k
    print ' is '
    print dog[k]
    puts
end

line

# only the values
dog.each_value do |v|
    puts v
end