def duplicate_counter(array)
  duplicate_count = 0
  array.uniq.each do |element|
    duplicate_count += array.count(element) - 1
  end
  duplicate_count
end
