# Write a method is_valid_email that takes in a string and returns a boolean indicating whether or not it is a valid email address.

# For simplicity, we'll consider an email valid when it satisfies all of the following:
# - contains exactly one @ symbol
# - contains only lowercase alphabetic letters before the @
# - contains exactly one . after the @

def is_valid_email(str)
  
  # check for an @ symbol (only 1)
  splitOnAt = str.split("@")
  if splitOnAt.length != 2
    return false
  end
  
  # check that all letters before the @ are lowercase alphabetic letters
  lowercase = "abcdefghijklmnopqrstuvwxyz"
  splitOnAt[0].each_char do |ch|
    if !lowercase.include?(ch)
      return false
    end
  end
  
  splitOnDot = splitOnAt[1].split(".")
  
  if splitOnDot.length != 2
    return false
  end
  
  return true
end

puts is_valid_email("abc@xy.z")         # => true
puts is_valid_email("jdoe@gmail.com")   # => true
puts is_valid_email("jdoe@g@mail.com")  # => false
puts is_valid_email("jdoe42@gmail.com") # => false
puts is_valid_email("jdoegmail.com")    # => false
puts is_valid_email("az@email")         # => false
