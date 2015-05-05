def prime_number(num)
  # ignore 1 and the number itself
  2.upto(num - 1) do |i|
    return true if num % i == 0
  end
  false
end

puts prime_number(6)
puts prime_number(19)
puts prime_number(110)
