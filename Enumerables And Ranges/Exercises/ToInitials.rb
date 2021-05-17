# Write a method to_initials that takes in a person's name string and returns a string representing their initials.

def to_initials(name)
  array = name.split(" ")
  string = ""
  array.each do |name|
    firstLetter = name[0]
    string +=  firstLetter
  
  end
  
  return string
end

puts to_initials("Kelvin Bridges")      # => "KB"
puts to_initials("Michaela Yamamoto")   # => "MY"
puts to_initials("Mary La Grange")      # => "MLG"
