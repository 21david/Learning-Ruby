# topics: array/string slicing, array[start..end] (includes last index), array[start...end] (excludes last index), negative indices

def line; puts '--------------------------'; end

arr = [1, 2, 3, 4, 5, 6]
print arr[1..3]
puts

print arr[1...3]
puts

# works on strings
str = "astronaut on the moon"
print str[5..10]
puts

print str[5...10]
puts

line

# negative indices
# -1 represents the last element
# -2 represents the 2nd last element, etc..
print str[-4..-1] # prints 'moon'
puts

print str[0...-12] # prints 'astronaut'
puts