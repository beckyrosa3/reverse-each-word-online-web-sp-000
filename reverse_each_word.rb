def reverse_each_word(string)
  sentence1 = " ".split(" ")
  sentence1.each do |one|
    puts "#{one.reverse}"
  end
end
