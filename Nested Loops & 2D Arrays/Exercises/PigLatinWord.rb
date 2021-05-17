# Write a method pig_latin_word that takes in a word string and translates the word into pig latin.

# Pig latin translation uses the following rules:
# - for words that start with a vowel, add 'yay' to the end
# - for words that start with a nonvowel, move all letters before the first vowel to the end of the word and add 'ay'

def pig_latin_word(word)
  
  if is_vowel(word[0])
    return word + 'yay'
  else
    i = 0
    while !is_vowel(word[i])
      i += 1
    end
    
    return word[i..-1] + word[0...i] + 'ay'
  end
  
end

def is_vowel(letter)
  vowels = "aeiou"
  return vowels.include?(letter)
end

puts pig_latin_word("apple")   # => "appleyay"
puts pig_latin_word("eat")     # => "eatyay"
puts pig_latin_word("banana")  # => "ananabay"
puts pig_latin_word("trash")   # => "ashtray"
