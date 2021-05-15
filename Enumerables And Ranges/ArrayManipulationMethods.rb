arr = ["george", "mary"]

# .push can add multiple elements
arr.push("david", "joe", "kim", "billy", "sydney")

print arr
puts

# << and .push() both evaluate to the array
print arr << "lexie"
puts
print arr.push("john", "madison", "jamie")
puts

# .pop() removes the last element and returns it
puts arr.pop()
puts arr.pop()

# if a function is not taking anything, () can be omitted
puts arr.pop
puts arr.pop


# .unshift() adds to the front of the array
print arr.unshift("andrea")
puts

# shift removes from the FRONT, and returns it
print arr.shift
puts

