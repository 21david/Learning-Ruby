#topics: .times

require_relative 'Line.rb'

# repeat something a certain number of times

# we can omit the | | syntax if we don't intend to use a variable
10.times { puts 'Hello world' }

line

# can use variables
N = 5
N.times { puts 'hi' }

line

# if you use | | syntax, it will assign
# numbers starting from 0
repeatAmt = 20
repeatAmt.times do |n|
  print n
  print ' - '
  print 'Hello World!'
  puts
end