def reverse_each_word(words)
  array = words.split(" ")
  reverse = ""
  array = array.collect {|word| word.reverse}
  
    if reverse != ""
      reverse = reverse + " " + word
    else
      reverse = word.reverse
    end
  end
  return reverse
end

puts reverse_each_word("hi hi")