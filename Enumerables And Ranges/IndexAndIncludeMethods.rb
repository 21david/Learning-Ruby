# topics: include?(), index()

def line; puts '--------------------------'; end

arr = ["SF", "NY", "LA", "TX", "OK", "FL"]

# .index() gets the index of an element in an array
puts arr.index("TX")  # 3

# returns nil for elements not in the array
puts arr.index("WA") # puts doesn't print 'nil', but we get back nil (p prints 'nil')


# .include?() returns a boolean, true/false whether its in the array or not
puts arr.include?("TX")  # true
puts arr.include?("WA")  # false

line

# .include?() works with strings too
# convention for methods that return boolean to end in ?
str = "hello astronauts"
puts str.include?("e")  # true
puts str.index("e")  # 1

# it is case sensitive
puts str.include?("E")  # false

line

# works with string inputs
puts str.include?("astro")  # true
puts str.index("astro")  # 6
