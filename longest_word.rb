def longest_word(string)
  # remove any character that isn't a letter or a whitespace character
  string.gsub!(/[^a-z\s]/i, "")
  a = string.split(" ")
  a.max
end


puts longest_word("fun&!! time")
puts longest_word("I love dogs!")
