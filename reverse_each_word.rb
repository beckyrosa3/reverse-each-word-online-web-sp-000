def reverse_each_word(string)
  string = "Hello there, and how are you?"
  string.each do |one|
    puts "#{one.reverse}"
  end
end
