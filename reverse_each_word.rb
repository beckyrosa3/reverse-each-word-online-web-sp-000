def reverse_each_word(string)
  split_string = string.split(" ")
  split_string.each do |one| one.reverse
    puts "#{one}"
  end
end
