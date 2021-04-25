def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_words_array = []
  sentence_array.each do |word|
    reversed_words_array << word.reverse
  end
  reversed_words_array
end
