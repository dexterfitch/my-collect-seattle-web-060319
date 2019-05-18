def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    val = yield(array[i])
    new_array << val
    i += 1
  end
  new_array
end