def minimum_consecutive_integers(array)
  sorted_array = array.sort
  min = sorted_array.first
  max = sorted_array.last
  count = 0
  until min >= max
    count += 1 unless sorted_array.include?(min)
    min += 1
  end
  count
end
