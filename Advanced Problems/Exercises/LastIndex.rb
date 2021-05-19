# Write a method last_index that takes in a string and a character. The method should return the last index where the character can be found in the string.

def last_index(str, char)
  i = 0
  maxI = 0
  str.each_char do |ch|
    if ch == char
      maxI = i
    end
    
    i += 1
  end
  
  return maxI
end

# afterthought: a better approach would be starting the search from the
# end and moving towards the beginning of the string

puts last_index("abca", "a")       #=> 3
puts last_index("mississipi", "i") #=> 9
puts last_index("octagon", "o")    #=> 5
puts last_index("programming", "m")#=> 7
