# Write a method abbreviate_sentence that takes in a sentence string and returns a new sentence where every word longer than 4 characters has all of it's vowels removed.

def abbreviate_sentence(sent)
  
  sol = ""
  
  sent.split(" ").each do |word|
    if word.length > 4
      sol += remove_vowels(word)
    else
      sol += word
    end
    
    sol += " "
  end

  return sol
end


def remove_vowels(word)
  sol = ""
  
  word.each_char do |ch|
    
    if ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u' || ch == 'a'
      next
    else
      sol += ch
    end
    
  end
  
  return sol
end

puts abbreviate_sentence("follow the yellow brick road") # => "fllw the yllw brck road"
puts abbreviate_sentence("what a wonderful life")        # => "what a wndrfl life"
