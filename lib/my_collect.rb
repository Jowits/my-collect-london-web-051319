def my_collect(empty_array)
  count = 0
  array = []
  while count < empty_array.length
    array << yield (empty_array[i])
    count += 1
  end
  array
end
