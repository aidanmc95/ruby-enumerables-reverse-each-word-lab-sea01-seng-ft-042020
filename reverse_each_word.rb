def reverse_each_word(words)
  array = words.split(" ")
  reverse = ""
  array.collect do |word|
    if reverse != ""
      reverse = reverse + " " + word.reverse
    else
      reverse = word.reverse
    end
  end
  return reverse
end

puts reverse_each_word("hi hi")