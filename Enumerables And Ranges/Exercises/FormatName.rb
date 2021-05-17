# Write a method format_name that takes in a name string and returns the name properly capitalized.

# Hint: use str.upcase and str.downcase
# "abc".upcase # => "ABC"

def format_name(str)
  
  array = str.split(" ")
  sol_arr = []
  
  array.each do |name| 
    temp = ""
    temp += name[0].upcase
    temp += name[1...name.length].downcase
    sol_arr << temp
  end
  
  sol = sol_arr.join(" ")
end

puts format_name("chase WILSON") # => "Chase Wilson"
puts format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"
