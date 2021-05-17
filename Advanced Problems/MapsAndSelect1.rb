# topics: .map and .select for arrays
require_relative 'Line.rb'

arr = ['a', 'b', 'c', 'd']

# map does work on each element and returns a new array
# this one uppercases every element and adds '!'
# works the same as .map in Kotlin and Scala
new_arr = arr.map { |elem| elem.upcase + '!' }

print new_arr
puts

print arr  # map doesn't change the original array
puts


line

# select goes through each element and keeps elements
# that pass a boolean expression
nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
evens = nums.select { |num| num % 2 == 0 }  # keep even numbers

print evens
puts

print nums  # select doesn't change the original array
puts