# Write a method combinations that takes in an array of unique elements, the method should return a 2D array representing all possible combinations of 2 elements of the array.

def combinations(arr)
  
  sol = []
  
  # I think this is a better way than using .each
  # because the inner loop does not start at index 0
  # it starts right where it needs to start
  r = 0
  while r < arr.length - 1
    
    
    c = r + 1
    while c < arr.length
      
      sol << [ arr[r], arr[c] ]
      
      c += 1
    end
    
    
    r += 1
  end
  
  return sol
end

print combinations(["a", "b", "c"]); # => [ [ "a", "b" ], [ "a", "c" ], [ "b", "c" ] ]
puts

print combinations([0, 1, 2, 3]); # => [ [ 0, 1 ], [ 0, 2 ], [ 0, 3 ], [ 1, 2 ], [ 1, 3 ], [ 2, 3 ] ]
puts
