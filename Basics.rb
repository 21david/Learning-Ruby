puts "Hello World"
puts "one"
puts "two" # comment

def line
    puts '--------------------------'
end

puts 2 + 10* 8 + 100.0 * 3 + 1000 * 9

p '42'  # 'p' is the same as 'puts' but shows quotations if its a string (it gives more info on the type of the value)
p 42

line #------------------------------------


# STRINGS
puts "Hello".length
puts "Hello"[0]  # prints H
puts "Hello"[4]

# concatenation
puts "Hello " + "world" + "!"

line #------------------------------------


# VARIABLES
location = "SF"
puts location

num = 5
num += 4  # += operator exists in Ruby
puts num


# METHODS
def sayAMessage
    print "Hello "  # 'print' doesn't add a new line
    print "person."
    print "\n"
end

sayAMessage  # call the method

def sayGreeting(person)
    puts "Hello " + person + "."
end

sayGreeting("Archie")

# methods with a return value
def calcAverage(num1, num2)
    (num1 + num2) / 2.0  # 'return' keyword is optional
end

puts calcAverage(5, 10)

line #------------------------------------

# CONDITIONALS
num = -5

# keywords: if, elsif, else, end

if num > 1
    puts "greater than one"
elsif num == 1
    puts "one"
elsif num == 0
    puts "zero"
else
    puts "negative"
end

line #------------------------------------


# LOOPS
counter = 1
while counter <= 6
    print "Hello\n"[counter-1]
    counter += 1
end

# one "iteration" of a loop is the execution of the body of the loop 1 time

