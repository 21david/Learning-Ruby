# Write a method is_valid_name that takes in a string and returns a boolean indicating whether or not it is a valid name.

# A name is valid is if satisfies all of the following:
# - contains at least a first name and last name, separated by spaces
# - each part of the name should be capitalized
#
# Hint: use str.upcase or str.downcase
# "a".upcase # => "A"

def is_valid_name(str)
  
  parts = str.split(" ")
  
  if parts.length <= 1
    return false
  end
  
  # now we need to check that each part is properly capitalized
  parts.each do |part|
    if !is_proper(part)
      return false
    end
  end

  return true
end

# returns true only for names like 'David', 'Downey', 'Robert' (only the first letter is capitalized)
def is_proper(name)
  return name == (name[0].upcase + name[1..-1].downcase)
end

puts is_valid_name("Kush Patel")       # => true
puts is_valid_name("Daniel")           # => false
puts is_valid_name("Robert Downey Jr") # => true
puts is_valid_name("ROBERT DOWNEY JR") # => false
