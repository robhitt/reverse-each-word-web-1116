def reverse_each_word(str)
  arr_of_words = (str.split(" ")).collect { |word| word.reverse! }
  str = arr_of_words.join(" ")
end
