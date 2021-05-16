# topics: .each, .each_char, .each_with_index, .each_char.with_index
def line; puts '--------------------------'; end

months = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul']

# each takes in a block of code (basically a lambda)
# 'month' will be assigned each element in the array
# use {} for one-line code
months.each { |month| puts month }

line

# use 'do' and 'end' for multi line code
months.each do |ele|
  puts ele
  puts '---'
end

sentence = "Hello world"

sentence.each_char do |char|
  puts char 
end

line

# if we need indices, we can use each_with_index
months.each_with_index do |ele, indx|
    print indx
    print ' - '
    print ele
    puts
end

line

# for strings, we can use each_char.with_index
letters = "abcdefg"
letters.each_char.with_index do |char, indx|
  print char
  print ' - '
  print (indx + 1)
  puts
end

line