# Write a method opposite_count that takes in an array of unique numbers. The method should return the number of pairs of elements that sum to 0.

def opposite_count(nums)
  
  count = 0
  
  i = 0
  while i < nums.length - 1
    
    j = i + 1
    while j < nums.length
      
      num1 = nums[i]
      num2 = nums[j]
      
      if num1 + num2 == 0
        count += 1
      end
      
      j += 1
    end
    
    i += 1
  end

  return count
end

puts opposite_count([ 2, 5, 11, -5, -2, 7 ]) # => 2
puts opposite_count([ 21, -23, 24 -12, 23 ]) # => 1
