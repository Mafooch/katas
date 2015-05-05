def fibonacci_function(nth)
  if nth < 2
    nth
  else
    return (fibonacci_function(nth - 1) + fibonacci_function(nth - 2))
  end
end

puts fibonacci_function(2)
puts fibonacci_function(5)
puts fibonacci_function(10)
