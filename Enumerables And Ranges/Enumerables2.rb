#topics: ranges, (start..end).each { }
require_relative 'Line.rb'

arr = ['a', 'b', 'c', 'd', 'e', 'f', 'g']

# this iterates through an array
arr.each { |ele| puts ele }

line

# if we wanted to iterate through a set of numbers, we could make an array
[1, 2, 3, 4, 5, 6, 7].each { |num| puts num }

line

# or we could use ranges
(1..7).each { |num| puts num }

line

# exclusive range syntax (don't include the last element)
(1...7).each { |num| puts num }

line

('a'..'z').each  { |ch| print ch }
puts

line

startLetter = 'A'
endLetter = 'Z'
(startLetter..endLetter).each { |ch| print ch }
puts

line

# FizzBuzz using .each and ranges
# (make an array containing numbers less than 'max' that are divisible by 3 or 5, but not both)
def fizzBuzz(max)
  sol = []

  (1...max).each do |num|
    if num % 5 == 0 && num % 3 == 0
        next
    elsif num % 5 == 0
        sol << num
    elsif num % 3 == 0
        sol << num
    end
  end

  sol
end

# using one if statement
def fizzBuzz2(max)
  sol = []

  (1...max).each do |num|
    if !(num % 5 == 0 && num % 3 == 0) && (num % 5 == 0 || num % 3 == 0)
        sol << num
    end
  end

  sol
end

print fizzBuzz(32)
puts

print fizzBuzz2(32)
puts