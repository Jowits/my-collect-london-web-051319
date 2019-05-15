def my_collect(empty_array)
  count = 0
  array = []
  while count < empty_array.length
    array << yield empty_array[i]
    count +=
  end
  return array
end






















#def my_collect(empty_array)
  #i = 0
  #new_array = []
  #while i < empty_array.length
    #new_array << yield(empty_array[i])
    #i += 1
  #end
  #new_array
#end
