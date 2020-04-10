def reverse_each_word(words)
  array = words.split(" ")
  reverse = ""
  array.each do |word|
    reverse = reverse + " " + word.reverse
  end
  return reverse
end