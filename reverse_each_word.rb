def reverse_each_word(sentence)
  nusentence =[]
  sentence.each do |string|
  sentence.split(" ").reverse.join(" ")
  end
  nusentence
end
