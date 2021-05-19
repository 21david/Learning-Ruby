# Write a method most_vowels that takes in a sentence string and returns the word of the sentence that contains the most vowels.

def most_vowels(sentence)
  # make a hash that has each word and the amount of vowels each word has
  # use .sort_by to sort the hash by the values (ascending)
  # return the word in the last index (word with the most vowels)
  
  words = sentence.split(" ")
  hash = {}
  
  words.each do |word|
    hash[word] = countVowels(word)
  end
  
  sorted = hash.sort_by { |k, v| v } 
  # now the element with the highest value (vowel count) is the last element
  
  return sorted[-1][0]
end

def countVowels(word)
  vowels = "aeiou"
  count = 0
  
  word.each_char do |ch|
    if vowels.include?(ch)
      count += 1
    end
  end
  
  return count
end

print most_vowels("what a wonderful life") #=> "wonderful"
puts
# custom input
print most_vowels("elephant outstanding one quack two potato") #=> "outstanding"
