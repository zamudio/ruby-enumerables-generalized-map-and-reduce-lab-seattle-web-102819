def general_map(source_array)
  fnl_array = []
  i = 0
  while i < source_array.length do
    fnl_array[i] = yield(source_array[i])
    i += 1
    