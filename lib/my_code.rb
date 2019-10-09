def general_map(source_array)
  fnl_array = []
  i = 0
  while i < source_array.length do
    fnl_array[i] = yield(source_array[i])
    i += 1
  end
  fnl_array
end

def general_reduce(source_array)
  fnl_array = []
  i = 0
  while i < source_array.length do
    fn