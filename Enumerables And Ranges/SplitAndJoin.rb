# topics: split (for strings), join (for arrays)
def line; puts '--------------------------'; end

str = "the quick brown fox jumps over the lazy dog"

# split returns an array
print str.split(" ")
puts

print str.split("x")
puts

print str.split("the")
puts

# we can split on "" (the empty string) to get each character as an element in an array
name = "joe biden"
chars = name.split("")
print chars  # ["j", "o", "e", " ", "b", "i", "d", "e", "n"]
puts

chars2 = name.split  # default is to split by spaces
print chars2  # ["joe", "biden"]
puts

line

# join
# used on an array, returns a string
arr = ["the", "quick", "brown", "fox", "jumps", "over", "the", "lazy", "dog"]

puts arr.join  # thequickbrownfoxjumpsoverthelazydog

puts arr.join(" ")  # the quick brown fox jumps over the lazy dog


# putting them together can have the effect of replacing characters in a string
words = "the green glass door is broken"
puts words.split("e").join("Z")  # thZ grZZn glass door is brokZn