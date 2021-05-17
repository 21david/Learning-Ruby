# Write a method array_translate that takes in an array whose elements alternate between words and numbers. The method should return a string where each word is repeated the number of times that immediately follows in the array.

def array_translate(array)
  
  sol = []
  
  string = ""
  
  array.each_with_index do |elem, indx|
    if indx % 2 == 0  # if even index, its a string
      string = elem
    else  # else, its a number
      elem.times { sol << string }
    end
    
  end

  return sol.join
end

print array_translate(["Cat", 2, "Dog", 3, "Mouse", 1]); # => "CatCatDogDogDogMouse"
puts

print array_translate(["red", 3, "blue", 1]); # => "redredredblue"
puts
