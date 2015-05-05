def greatest_common_factor(num_1, num_2)
  start = [num_1, num_2].min
  start.downto(0) do
    if num_1 % start == 0 && num_2 % start == 0
      return start
    else
      start -= 1
    end
  end
end

# or avoid hard return with until. less clear but better practice?

def greatest_common_factor(num_1, num_2)
  start = [num_1, num_2].min
  gcf = 0
  until gcf > 0 do
    if num_1 % start == 0 && num_2 % start == 0
      gcf = start
    else
      start -= 1
    end
  end
  gcf
end
