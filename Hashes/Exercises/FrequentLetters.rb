# Write a method frequent_letters that takes in a string and returns an array containing the characters that appeared more than twice in the string.

def frequent_letters(string)
	count = Hash.new(0)
  
  string.each_char do |ch|
    count[ch] += 1
  end
  
  arr = []
  count.each do |k, v| 
    if v > 2
      arr << k
    end
  end
  
  return arr
end

print frequent_letters('mississippi') #=> ["i", "s"]
puts
print frequent_letters('bootcamp') #=> []
puts
