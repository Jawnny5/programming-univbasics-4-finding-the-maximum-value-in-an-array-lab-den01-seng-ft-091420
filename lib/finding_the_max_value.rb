def find_max_value(array)
  count = 0
  while count < array.length do
    if count == find_max_value(array)
      return count
  end
  count += 1
end
