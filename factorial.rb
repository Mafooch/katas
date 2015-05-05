# with recursion
def factorial(num)
  return num if num <= 1

  return num * factorial(num - 1)
end

puts factorial(4)
puts factorial(8)
