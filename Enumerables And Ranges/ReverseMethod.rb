# topics: reverse() and reverse!()
def line; puts '--------------------------'; end

arr = [1,2,3,4,5,6]

# reverse returns a new array and doesn't modify the original
print arr.reverse
puts

print arr
puts

# reverse! does its work on the original array
# the convention for ! is that it does its work in place
print arr.reverse! # it also returns the array
puts
print arr  # original array is modified
puts

line

# they work on strings as well
str = "astronaut"
puts str.reverse

puts str

str.reverse!
puts str