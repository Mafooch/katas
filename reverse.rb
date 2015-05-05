# in place
def reverse_string(string)
  i = -1
  string.each_char do |char|
    string[i] = char
    i -= 1
  end
  string
end

print reverse_string("Kata")
